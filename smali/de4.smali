.class public final Lde4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ls74;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lde4;->g([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde4;->d:Ljava/lang/String;

    const-string v14, "bytes_downloaded"

    const-string v15, "key_set_id"

    const-string v1, "id"

    const-string v2, "mime_type"

    const-string v3, "uri"

    const-string v4, "stream_keys"

    const-string v5, "custom_cache_key"

    const-string v6, "data"

    const-string v7, "state"

    const-string v8, "start_time_ms"

    const-string v9, "update_time_ms"

    const-string v10, "content_length"

    const-string v11, "stop_reason"

    const-string v12, "failure_reason"

    const-string v13, "percent_downloaded"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde4;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde4;->a:Ls74;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Lnrf;->a:I

    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    const-string v6, "\\."

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Lmq0;->h(Z)V

    new-instance v6, Lkle;

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lkle;-><init>(III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static e(Landroid/database/Cursor;)Lsr4;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    array-length v3, v1

    if-lez v3, :cond_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    new-instance v3, Lfu4;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lfu4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLeu4;)V

    new-instance v4, Ldu4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xd

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ldu4;->a:J

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v4, Ldu4;->b:F

    const/4 v5, 0x6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v1, :cond_1

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_1
    move/from16 v21, v2

    new-instance v11, Lsr4;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move-object v12, v3

    move-object/from16 v22, v4

    invoke-direct/range {v11 .. v22}, Lsr4;-><init>(Lfu4;IJJJIILdu4;)V

    return-object v11
.end method

.method public static f(Landroid/database/Cursor;)Lsr4;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "dash"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "application/dash+xml"

    goto :goto_0

    :cond_0
    const-string v5, "hls"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "application/x-mpegURL"

    goto :goto_0

    :cond_1
    const-string v5, "ss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "application/vnd.ms-sstr+xml"

    goto :goto_0

    :cond_2
    const-string v2, "video/x-unknown"

    :goto_0
    invoke-static {v2}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x4

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    new-instance v2, Lfu4;

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lfu4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLeu4;)V

    new-instance v3, Ldu4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Ldu4;->a:J

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    iput v4, v3, Ldu4;->b:F

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v11, :cond_3

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_3
    move/from16 v22, v1

    new-instance v12, Lsr4;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move-object v13, v2

    move-object/from16 v23, v3

    invoke-direct/range {v12 .. v23}, Lsr4;-><init>(Lfu4;IJJJIILdu4;)V

    return-object v12
.end method

.method public static varargs g([I)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ExoPlayerDownloads"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lnrf;->h0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v15, "percent_downloaded"

    const-string v16, "bytes_downloaded"

    const-string v3, "id"

    const-string v4, "title"

    const-string v5, "uri"

    const-string v6, "stream_keys"

    const-string v7, "custom_cache_key"

    const-string v8, "data"

    const-string v9, "state"

    const-string v10, "start_time_ms"

    const-string v11, "update_time_ms"

    const-string v12, "content_length"

    const-string v13, "stop_reason"

    const-string v14, "failure_reason"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "ExoPlayerDownloads"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lde4;->f(Landroid/database/Cursor;)Lsr4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lde4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lde4;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lde4;->a:Ls74;

    invoke-interface {v1}, Ls74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lntf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v4, p0, Lde4;->a:Ls74;

    invoke-interface {v4}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, ""

    invoke-static {v4, v3, v5, v2}, Lntf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v4}, Lde4;->h(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v2, "DROP TABLE IF EXISTS ExoPlayerDownloads"

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE ExoPlayerDownloads (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr4;

    invoke-virtual {p0, v2, v4}, Lde4;->j(Lsr4;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lde4;->c:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-void

    :goto_4
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    :try_start_0
    const-string v7, "start_time_ms ASC"

    iget-object p0, p0, Lde4;->a:Ls74;

    invoke-interface {p0}, Ls74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ExoPlayerDownloads"

    sget-object v2, Lde4;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lsr4;
    .locals 1

    invoke-virtual {p0}, Lde4;->b()V

    :try_start_0
    const-string v0, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde4;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-static {p0}, Lde4;->e(Landroid/database/Cursor;)Lsr4;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Lsr4;)V
    .locals 1

    invoke-virtual {p0}, Lde4;->b()V

    :try_start_0
    iget-object v0, p0, Lde4;->a:Ls74;

    invoke-interface {v0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde4;->j(Lsr4;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j(Lsr4;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object p0, p1, Lsr4;->a:Lfu4;

    iget-object p0, p0, Lfu4;->X:[B

    if-nez p0, :cond_0

    sget-object p0, Lnrf;->c:[B

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lsr4;->a:Lfu4;

    iget-object v1, v1, Lfu4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lsr4;->a:Lfu4;

    iget-object v1, v1, Lfu4;->c:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lsr4;->a:Lfu4;

    iget-object v1, v1, Lfu4;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lsr4;->a:Lfu4;

    iget-object v1, v1, Lfu4;->o:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkle;

    iget v5, v4, Lkle;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v4, Lkle;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Lkle;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream_keys"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lsr4;->a:Lfu4;

    iget-object v1, v1, Lfu4;->Y:Ljava/lang/String;

    const-string v2, "custom_cache_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lsr4;->a:Lfu4;

    iget-object v1, v1, Lfu4;->Z:[B

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v1, p1, Lsr4;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, Lsr4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lsr4;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "update_time_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lsr4;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "content_length"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p1, Lsr4;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stop_reason"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lsr4;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "failure_reason"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lsr4;->h:Ldu4;

    iget v1, v1, Ldu4;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "percent_downloaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object p1, p1, Lsr4;->h:Ldu4;

    iget-wide v1, p1, Ldu4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "bytes_downloaded"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "key_set_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p0, "ExoPlayerDownloads"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lde4;->b()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lde4;->a:Ls74;

    invoke-interface {p0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "ExoPlayerDownloads"

    const-string v2, "state = 2"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lde4;->b()V

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "failure_reason"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lde4;->a:Ls74;

    invoke-interface {p0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "ExoPlayerDownloads"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 4

    const-string v0, " AND id = ?"

    invoke-virtual {p0}, Lde4;->b()V

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lde4;->a:Ls74;

    invoke-interface {p0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "ExoPlayerDownloads"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
