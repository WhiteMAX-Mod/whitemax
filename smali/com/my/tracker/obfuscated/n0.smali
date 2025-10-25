.class final Lcom/my/tracker/obfuscated/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/n0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/database/sqlite/SQLiteStatement;

.field private final c:Landroid/database/sqlite/SQLiteStatement;

.field private final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n0;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DELETE FROM table_partial_proto_packet WHERE id not in   (SELECT id    FROM table_partial_proto_packet    ORDER BY TS DESC    LIMIT ?  )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "INSERT OR IGNORE INTO table_partial_proto_packet(data, ts) VALUES (?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_partial_proto_packet WHERE id = ?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n0;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS table_partial_proto_packet(id INTEGER PRIMARY KEY AUTOINCREMENT, data BLOB NOT NULL, ts INTEGER(8))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/obfuscated/b;
    .locals 4

    .line 8
    new-instance v0, Lcom/my/tracker/obfuscated/n0$a;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/n0;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT id, data FROM table_partial_proto_packet ORDER BY ts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/n0$a;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->d:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 10
    iget-object p1, p0, Lcom/my/tracker/obfuscated/n0;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/my/tracker/obfuscated/n0;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 4
    iget-object p1, p0, Lcom/my/tracker/obfuscated/n0;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lcom/my/tracker/obfuscated/n0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/my/tracker/obfuscated/n0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 7
    throw p1
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/n0;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method
