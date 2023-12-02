BEGIN TRANSACTION;
GO

ALTER TABLE [Usuarios] ADD [NomePai] nvarchar(max) NULL;
GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20231119015448_Mudanca01_AddColNomePai', N'6.0.23');
GO

COMMIT;
GO

