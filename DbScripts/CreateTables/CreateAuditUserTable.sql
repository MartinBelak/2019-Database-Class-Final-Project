CREATE TABLE TAuditUser
(
  nTAuditUserId INT IDENTITY(1,1) NOT NULL,
  before_nUserId INT,
  before_cName VARCHAR(20),
  before_cSurname VARCHAR(20),
  before_cAddress VARCHAR(60),
  before_cPhoneNo VARCHAR(8),
  before_cZipcode VARCHAR(4),
  before_cCity VARCHAR(8),
  before_cEmail VARCHAR(60),
  before_nTotalAmount DECIMAL(2),
  after_nCPR INT,
  after_cName VARCHAR(20),
  after_cSurname VARCHAR(20),
  after_cAddress VARCHAR(60),
  after_VPhoneNo VARCHAR(8),
  after_cCity VARCHAR(4),
  after_cEmail VARCHAR(60),
  after_nTotalAmount DECIMAL(2),
  vStatementType VARCHAR(10),
  dtExecutedAt DATETIME,
  nDBMSId INT,
  nDBMSName NVARCHAR(128),
  nHostId CHAR(8),
  nHostName NVARCHAR(128)
);
