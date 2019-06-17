#pragma once
#include <qobject.h>
#include "../Common/FlexError.h"


class CModuleInfo: public QObject
{
	Q_OBJECT

public:
	CModuleInfo(QObject *parent = nullptr);
	virtual ~CModuleInfo();

	virtual void SetFileName(const QString& FileName)		{ QWriteLocker Locker(&m_Mutex); m_FileName = FileName; }
	virtual QString GetFileName() const						{ QReadLocker Locker(&m_Mutex); return m_FileName; }

	virtual quint64 GetFileSize() const						{ QReadLocker Locker(&m_Mutex); return m_FileSize; }
	virtual QDateTime GetModificationTime() const			{ QReadLocker Locker(&m_Mutex); return m_ModificationTime; }

	virtual QString GetName() const							{ QReadLocker Locker(&m_Mutex); return m_ModuleName; }

	virtual quint64 GetBaseAddress() const 					{ QReadLocker Locker(&m_Mutex); return m_BaseAddress; }
	virtual quint64 GetSize() const 						{ QReadLocker Locker(&m_Mutex); return m_Size; }
	virtual quint64 GetParentBaseAddress() const 			{ QReadLocker Locker(&m_Mutex); return m_ParentBaseAddress; }

	virtual void SetFirst(bool bSet = true)					{ QWriteLocker Locker(&m_Mutex); m_IsFirst = bSet; }
	virtual bool IsFirst() const							{ QReadLocker Locker(&m_Mutex); return m_IsFirst; }

	virtual void SetFileInfos(const QMap<QString, QString>&	FileDetails) { QWriteLocker Locker(&m_Mutex); m_FileDetails = FileDetails; }
	virtual QString GetFileInfo(const QString& Name) const	{ QReadLocker Locker(&m_Mutex); return m_FileDetails[Name]; }

	virtual void SetFileIcon(const QPixmap& SmallIcon, const QPixmap& LargeIcon = QPixmap()) { QWriteLocker Locker(&m_Mutex); m_SmallIcon = SmallIcon;  m_LargeIcon = LargeIcon; }
	virtual QPixmap GetFileIcon(bool bLarge = false) const	{ QReadLocker Locker(&m_Mutex); return (bLarge && !m_LargeIcon.isNull()) ? m_LargeIcon : m_SmallIcon; }

	virtual STATUS				Unload(bool bForce = false) = 0;

protected:
	QString						m_FileName;
	quint64						m_FileSize;
	QDateTime					m_ModificationTime;

	QString						m_ModuleName;
	quint64						m_BaseAddress;
	quint64						m_Size;
    quint64						m_ParentBaseAddress;
	bool						m_IsFirst;

	QMap<QString, QString>		m_FileDetails;

	QPixmap						m_SmallIcon;
	QPixmap						m_LargeIcon;


	mutable QReadWriteLock		m_Mutex;
};

typedef QSharedPointer<CModuleInfo> CModulePtr;
typedef QWeakPointer<CModuleInfo> CModuleRef;