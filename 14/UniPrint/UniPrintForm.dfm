�
 TNAVIGATOR 0O  TPF0
TNavigator	NavigatorLeft� TopzWidth Height� CaptionUniPrintColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PixelsPerInch`
TextHeight TButtonPrintAllButtonLeft`TopWidthQHeightCaption	Print AllTabOrder OnClickPrintAllButtonClick  TProgressBarProgressBar1Left8Top`Width� HeightTabOrder  	TCheckBoxcbFileLeftbTop8WidthSHeightCaptionPrint To FileTabOrder  TSQLConnectionSQLConnection1ConnectionNameIBLocal
DriverName	InterbaseGetDriverFuncgetSQLDriverINTERBASELibraryNamedbexpint.dllLoginPromptParams.StringsBlobSize=-1CommitRetain=FalseGDatabase=C:\Program Files\Common Files\Borland Shared\Data\employee.gdbDriverName=InterbasePassword=masterkeyRoleName=RoleNameServerCharSet=ASCIISQLDialect=1%Interbase TransIsolation=ReadCommitedUser_Name=sysdbaWaitOnLocks=True 	VendorLib	GDS32.DLLLeftTop  TSQLDataSetEmplDataCommandTextselect d.DEPARTMENT, e.FULL_NAME, e.JOB_COUNTRY, e.HIRE_DATE
from EMPLOYEE e
inner join DEPARTMENT d on d.dept_no = e.dept_noMaxBlobSize�Params SQLConnectionSQLConnection1LeftTopH  TSQLDataSetEmplCountDataCommandTextselect count(*) from EMPLOYEEMaxBlobSize�Params SQLConnectionSQLConnection1Left� Top   