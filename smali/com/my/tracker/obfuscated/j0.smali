.class public final Lcom/my/tracker/obfuscated/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/j0$f;,
        Lcom/my/tracker/obfuscated/j0$b;,
        Lcom/my/tracker/obfuscated/j0$c;,
        Lcom/my/tracker/obfuscated/j0$d;,
        Lcom/my/tracker/obfuscated/j0$e;,
        Lcom/my/tracker/obfuscated/j0$a;
    }
.end annotation


# static fields
.field static u:J = -0x1L


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lcom/my/tracker/obfuscated/j0$f;

.field private final c:Landroid/database/sqlite/SQLiteStatement;

.field private final d:Landroid/database/sqlite/SQLiteStatement;

.field private final e:Landroid/database/sqlite/SQLiteStatement;

.field private final f:Landroid/database/sqlite/SQLiteStatement;

.field private final g:Landroid/database/sqlite/SQLiteStatement;

.field private final h:Landroid/database/sqlite/SQLiteStatement;

.field private final i:Landroid/database/sqlite/SQLiteStatement;

.field private final j:Landroid/database/sqlite/SQLiteStatement;

.field private final k:Landroid/database/sqlite/SQLiteStatement;

.field private final l:Landroid/database/sqlite/SQLiteStatement;

.field private final m:Landroid/database/sqlite/SQLiteStatement;

.field private final n:Landroid/database/sqlite/SQLiteStatement;

.field private final o:Landroid/database/sqlite/SQLiteStatement;

.field private final p:Landroid/database/sqlite/SQLiteStatement;

.field private final q:Landroid/database/sqlite/SQLiteStatement;

.field private final r:Landroid/database/sqlite/SQLiteStatement;

.field private final s:Lcom/my/tracker/obfuscated/n0;

.field protected final t:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    new-instance v0, Lcom/my/tracker/obfuscated/j0$f;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/j0$f;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->b:Lcom/my/tracker/obfuscated/j0$f;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR IGNORE INTO table_events(type, major, body) VALUES (?, ?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "INSERT OR IGNORE INTO table_events_timestamps(eid, ts) VALUES (?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->d:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "INSERT OR IGNORE INTO table_sessions(name, ts_start) VALUES (?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->e:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "INSERT OR IGNORE INTO table_sessions_timestamps(sid, ts_start, ts_end) VALUES (?, ?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->f:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "INSERT OR IGNORE INTO table_params(key, value) VALUES (?, ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->g:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "UPDATE table_events SET ts_skipped=?  WHERE id=?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->h:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "UPDATE table_sessions SET ts_start=?, ts_skipped=?  WHERE id=?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->i:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "UPDATE table_params SET value=?  WHERE key=?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->j:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "UPDATE table_sessions SET ts_skipped=0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->k:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->l:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_events_timestamps WHERE rowid IN (SELECT rowid FROM table_events_timestamps WHERE eid=?  ORDER BY ts LIMIT ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->p:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_events_timestamps"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->m:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_sessions WHERE ts_start IS NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->n:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_sessions_timestamps WHERE rowid IN (SELECT rowid FROM table_sessions_timestamps WHERE sid=?  ORDER BY ts_start LIMIT ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->q:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_sessions_timestamps"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->o:Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "DELETE FROM table_params WHERE key=?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->r:Landroid/database/sqlite/SQLiteStatement;

    new-instance v0, Lcom/my/tracker/obfuscated/n0;

    invoke-direct {v0, p1}, Lcom/my/tracker/obfuscated/n0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j0;->s:Lcom/my/tracker/obfuscated/n0;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/my/tracker/obfuscated/j0;
    .locals 5

    const-string v0, "mytracker_"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    const-string p0, "MyTrackerDatabase error: can\'t open database"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS table_events(id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, major INTEGER NOT NULL, body BLOB NOT NULL, ts_skipped INTEGER NOT NULL DEFAULT 0, UNIQUE(type, body))"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string p0, "CREATE INDEX IF NOT EXISTS table_eventsmajor ON table_events(major)"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS table_events_timestamps(eid INTEGER NOT NULL, ts INTEGER NOT NULL)"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string p0, "CREATE INDEX IF NOT EXISTS table_events_timestampseid ON table_events_timestamps(eid)"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS table_params(key TEXT PRIMARY KEY, value INTEGER)"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string p0, "CREATE INDEX IF NOT EXISTS table_paramskey ON table_params(key)"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string p0, "CREATE TABLE IF NOT EXISTS table_sessions(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, ts_start INTEGER, ts_skipped INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS table_sessionsname ON table_sessions(name)"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS table_sessions_timestamps(sid INTEGER NOT NULL, ts_start INTEGER NOT NULL, ts_end INTEGER)"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string p0, "CREATE INDEX IF NOT EXISTS table_sessions_timestampssid ON table_sessions_timestamps(sid)"

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/my/tracker/obfuscated/n0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    :cond_1
    new-instance p0, Lcom/my/tracker/obfuscated/j0;

    invoke-direct {p0, v2}, Lcom/my/tracker/obfuscated/j0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_0
    const-string p1, "MyTrackerDatabase error: exception occurred while initialization database"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a(I[BZ)J
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->c:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 28
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->c:Landroid/database/sqlite/SQLiteStatement;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p3, 0x2

    invoke-virtual {p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 29
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 30
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->p:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 56
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->p:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 57
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->p:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 33
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(J[B)Lcom/my/tracker/obfuscated/j0$b;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->b:Lcom/my/tracker/obfuscated/j0$f;

    iput-wide p1, v0, Lcom/my/tracker/obfuscated/j0$f;->a:J

    .line 23
    iput-object p3, v0, Lcom/my/tracker/obfuscated/j0$f;->b:[B

    .line 24
    new-instance p1, Lcom/my/tracker/obfuscated/j0$b;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "SELECT id, type, major, body, ts_skipped FROM table_events WHERE type=?  AND body=?  LIMIT 1"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/tracker/obfuscated/j0$b;-><init>(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/j0$d;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 26
    new-instance p1, Lcom/my/tracker/obfuscated/j0$d;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT id, name, ts_start, ts_skipped FROM table_sessions WHERE name=?  LIMIT 1"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/my/tracker/obfuscated/j0$d;-><init>(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->k:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->s:Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/n0;->a(J)V

    return-void
.end method

.method public a(JJJ)V
    .locals 2

    .line 39
    sget-wide v0, Lcom/my/tracker/obfuscated/j0;->u:J

    cmp-long v0, p3, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->i:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/my/tracker/obfuscated/j0;->i:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 42
    :goto_0
    iget-object p3, p0, Lcom/my/tracker/obfuscated/j0;->i:Landroid/database/sqlite/SQLiteStatement;

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 43
    iget-object p3, p0, Lcom/my/tracker/obfuscated/j0;->i:Landroid/database/sqlite/SQLiteStatement;

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 44
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->i:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public a(JJZJ)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->f:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 35
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->f:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    if-eqz p5, :cond_0

    .line 36
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1, p6, p7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->r:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->r:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 49
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->g:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 51
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    sget-wide v6, Lcom/my/tracker/obfuscated/j0;->u:J

    cmp-long p2, v4, v6

    if-eqz p2, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 53
    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, v3, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->s:Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/n0;->a([B)V

    return-void
.end method

.method public b(J)J
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 8
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM table_events_timestamps WHERE eid=?"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public b(JJ)J
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->q:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 15
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->q:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->q:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT value FROM table_params WHERE key=?"

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method public b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->l:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public c(J)Lcom/my/tracker/obfuscated/j0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    new-instance p1, Lcom/my/tracker/obfuscated/j0$c;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    const-string v1, "SELECT eid, ts FROM table_events_timestamps WHERE eid=?"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/tracker/obfuscated/j0$c;-><init>(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->m:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public c(JJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->d:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->d:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM table_sessions_timestamps WHERE sid=?"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public d()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->n:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public d(JJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->h:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 8
    iget-object p3, p0, Lcom/my/tracker/obfuscated/j0;->h:Landroid/database/sqlite/SQLiteStatement;

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 9
    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->h:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public e(J)Lcom/my/tracker/obfuscated/j0$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    new-instance p1, Lcom/my/tracker/obfuscated/j0$e;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->a:[Ljava/lang/String;

    const-string v1, "SELECT sid, ts_start, ts_end FROM table_sessions_timestamps WHERE sid=?"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/tracker/obfuscated/j0$e;-><init>(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public f()Lcom/my/tracker/obfuscated/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->s:Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/n0;->a()Lcom/my/tracker/obfuscated/b;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->s:Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/n0;->b(J)V

    return-void
.end method

.method public g()Lcom/my/tracker/obfuscated/j0$b;
    .locals 4

    new-instance v0, Lcom/my/tracker/obfuscated/j0$b;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT id, type, major, body, ts_skipped FROM table_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/j0$b;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public h()J
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT COUNT(*)  FROM table_events WHERE major=1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
.end method
