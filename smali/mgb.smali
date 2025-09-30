.class public final Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce8;
.implements Laqe;
.implements Ldy1;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lrc3;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Ltpa;
.implements Lz4a;
.implements Lt98;
.implements Lpd6;
.implements Lls1;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmgb;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lmgb;->a:I

    .line 16
    new-instance v0, Lyw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyw;-><init>(II)V

    new-instance v1, Lyw;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lyw;-><init>(II)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lmgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 7

    iput p1, p0, Lmgb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Luw3;

    .line 27
    sget v1, Lw0d;->e:I

    .line 28
    sget p1, Lx0d;->p:I

    .line 29
    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    .line 30
    sget p1, Lq0d;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 31
    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    .line 32
    new-instance v1, Luw3;

    .line 33
    sget v2, Lw0d;->a:I

    .line 34
    sget p1, Lx0d;->m:I

    .line 35
    new-instance v3, Lp2f;

    invoke-direct {v3, p1}, Lp2f;-><init>(I)V

    .line 36
    sget p1, La1d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 37
    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lmgb;->c:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Lwn9;

    .line 40
    invoke-direct {p1}, Lcu7;-><init>()V

    .line 41
    iput-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmgb;->c:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 44
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    .line 46
    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    .line 47
    iput-object p2, p0, Lmgb;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmgb;->a:I

    iput-object p2, p0, Lmgb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmgb;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    .line 15
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lmgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmgb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Luh;

    const/16 v1, 0x10

    .line 11
    invoke-direct {v0, p1, v1}, Luh;-><init>(Lexc;I)V

    .line 12
    iput-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfec;Lx9d;Les3;Lwj5;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lmgb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lmgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmgb;->a:I

    iput-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmgb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lmgb;->a:I

    iput-object p1, p0, Lmgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmgb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p3, p0, Lmgb;->a:I

    iput-object p1, p0, Lmgb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llqc;[I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lmgb;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lmgb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lie4;)V
    .locals 7

    iget-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Lie4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmgb;->c:Ljava/lang/Object;

    iget-object p0, p1, Lie4;->b:Ltb5;

    invoke-interface {p0}, Ltb5;->h()Lsb5;

    move-result-object v6

    iput-object v6, p1, Lie4;->x:Lsb5;

    iget-object p0, p1, Lie4;->r:Lge4;

    sget p1, Lnrf;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhe4;

    sget-object p1, Lev7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lhe4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public B()Lzx1;
    .locals 2

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lzx1;->a:Lzx1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    return-object v0

    :cond_1
    sget-object p0, Lzx1;->o:Lzx1;

    return-object p0

    :cond_2
    sget-object p0, Lzx1;->Y:Lzx1;

    return-object p0

    :cond_3
    sget-object p0, Lzx1;->X:Lzx1;

    return-object p0

    :cond_4
    sget-object p0, Lzx1;->c:Lzx1;

    return-object p0

    :cond_5
    sget-object p0, Lzx1;->b:Lzx1;

    return-object p0
.end method

.method public C()Lma0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lmgb;->r()Ljava/io/File;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "AuthToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "RefreshToken"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "TokenCreationEpochInSecs"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "ExpiresInSecs"

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "FisError"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 p0, 0x5

    invoke-static {p0}, Lmw1;->w(I)[I

    move-result-object p0

    aget v5, p0, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string p0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string p0, ""

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lma0;

    invoke-direct/range {v4 .. v13}, Lma0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Ls74;

    invoke-interface {v0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public E(Lq02;Lk14;Lmz8;)V
    .locals 5

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Lzx0;

    iget-object v0, v0, Lzx0;->b:Lty0;

    iget-object v0, v0, Lty0;->g:Lt0e;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lbj6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lq02;->b:Ljava/lang/Object;

    check-cast v2, Lvmd;

    instance-of v3, v2, Lumd;

    if-eqz v3, :cond_4

    check-cast v2, Lumd;

    iget v2, v2, Lumd;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Laj6;

    invoke-direct {v2, p0, p1, p3, p2}, Laj6;-><init>(Lmgb;Lq02;Lmz8;Lk14;)V

    new-instance p1, Lny0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lny0;-><init>(Ljava/lang/Object;Led6;I)V

    invoke-virtual {v0, v1, v2, p1}, Lt0e;->j(Lorg/json/JSONObject;Ls0e;Ls0e;)V

    return-void
.end method

.method public F(JLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Ls74;

    invoke-interface {v0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 4

    iget-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lfec;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lmgb;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set end reason "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(I)V
    .locals 4

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj49;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget v1, v0, Lj49;->a:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget v2, v0, Lj49;->a:I

    :cond_2
    if-ne v2, v3, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v3

    :cond_4
    :goto_1
    new-instance v0, Lj49;

    invoke-direct {v0, p1}, Lj49;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public I(I)Lbcf;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, [Lx2d;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->u(Ljava/lang/String;)V

    new-instance p0, Lip4;

    invoke-direct {p0}, Lip4;-><init>()V

    return-object p0
.end method

.method public K()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public N()Lay1;
    .locals 1

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lay1;->a:Lay1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lay1;->X:Lay1;

    return-object p0

    :pswitch_1
    sget-object p0, Lay1;->Z:Lay1;

    return-object p0

    :pswitch_2
    sget-object p0, Lay1;->Y:Lay1;

    return-object p0

    :pswitch_3
    sget-object p0, Lay1;->o:Lay1;

    return-object p0

    :pswitch_4
    sget-object p0, Lay1;->c:Lay1;

    return-object p0

    :pswitch_5
    sget-object p0, Lay1;->b:Lay1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmgb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p1, Lqs1;

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Lm02;

    invoke-virtual {p1, p0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lmgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0}, Lt98;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0}, Lrc3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Loq4;)V
    .locals 1

    iget v0, p0, Lmgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Lns1;

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lns1;

    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwa5;)V
    .locals 6

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-super {p0, p1}, Ldy1;->d(Lwa5;)V

    iget-object p0, p1, Lwa5;->a:Ljava/util/ArrayList;

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lwa5;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v2, v1, p0}, Lwa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "FNumber"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p0}, Lwa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SensitivityType"

    invoke-virtual {p1, v3, v2, p0}, Lwa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v2, 0xffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v2, v1, p0}, Lwa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/1000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FocalLength"

    invoke-virtual {p1, v2, v1, p0}, Lwa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "WhiteBalance"

    invoke-virtual {p1, v1, v0, p0}, Lwa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public e()Ldwe;
    .locals 0

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Ldwe;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/Executor;Lx4a;)V
    .locals 4

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Leu7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Leu7;

    invoke-direct {v2, p1, p2}, Leu7;-><init>(Ljava/util/concurrent/Executor;Lx4a;)V

    iget-object p1, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object p1

    new-instance p2, Ly55;

    const/16 v3, 0xc

    invoke-direct {p2, p0, v1, v2, v3}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lxo6;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic g(Lbe8;)Lee8;
    .locals 0

    invoke-virtual {p0, p1}, Lmgb;->i(Lbe8;)Lzw;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lr80;

    iget v1, v0, Lr80;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget v3, v0, Lr80;->b:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    iget v4, v0, Lr80;->e:I

    iget-object v0, v0, Lr80;->d:Landroid/util/Range;

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Li90;

    iget v5, p0, Li90;->e:I

    if-ne v4, v2, :cond_2

    move v4, v5

    :cond_2
    iget p0, p0, Li90;->d:I

    invoke-static {v0, v4, v3, p0}, Lgs3;->x(Landroid/util/Range;III)I

    move-result p0

    sget-object v0, Lq80;->e:Ljava/util/List;

    new-instance v0, Llhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llhd;->a:Ljava/lang/Object;

    iput-object v2, v0, Llhd;->b:Ljava/lang/Object;

    iput-object v2, v0, Llhd;->c:Ljava/lang/Object;

    iput-object v2, v0, Llhd;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llhd;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llhd;->o:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llhd;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Llhd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Llhd;->r()Lq80;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(Lbe8;)Lzw;
    .locals 5

    iget-object v0, p1, Lbe8;->a:Lje8;

    iget-object v0, v0, Lje8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lqe5;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lzw;

    iget-object v3, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v3, Lyw;

    invoke-virtual {v3}, Lyw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Lyw;

    invoke-virtual {p0}, Lyw;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, p0}, Lzw;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lqe5;->i()V

    iget-object p0, p1, Lbe8;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lbe8;->d:Landroid/view/Surface;

    iget-object p1, p1, Lbe8;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, p0, v1, p1}, Lzw;->a(Lzw;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lzw;->release()V

    :cond_2
    :goto_2
    throw p0
.end method

.method public j()Lgt7;
    .locals 2

    new-instance v0, Lar5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lar5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 4

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v3, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    :goto_0
    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public l()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Ls74;

    invoke-interface {v0}, Ls74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lmgb;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lww0;

    invoke-direct {v6, v2, v3, v4, v5}, Lww0;-><init>(JJ)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Lnic;Lpuc;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v0, v1, Lmgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, Lpuc;->w0:Lque;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lyic;

    invoke-virtual {v0, v2, v3}, Lyic;->a(Lpuc;Lque;)V

    iget-object v0, v3, Lque;->c:Ljava/lang/Object;

    check-cast v0, Lnic;

    iget-boolean v6, v0, Lnic;->Z:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Lnic;->Z:Z

    iget-object v0, v0, Lnic;->b:Lkw6;

    invoke-virtual {v0}, Luw;->j()Z

    iget-object v0, v3, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lw95;

    invoke-interface {v0}, Lw95;->f()Lric;

    move-result-object v0

    iget-object v6, v0, Lric;->c:Ljava/net/Socket;

    iget-object v7, v0, Lric;->g:Lkic;

    iget-object v8, v0, Lric;->h:Ljic;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lric;->k()V

    new-instance v0, Lqic;

    invoke-direct {v0, v3, v7, v8}, Lqic;-><init>(Lque;Liu0;Lhu0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lpuc;->Y:Lbq6;

    invoke-virtual {v2}, Lbq6;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lbq6;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Lrme;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v2, v6}, Lbq6;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Lmrf;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    invoke-static {v10, v8, v4, v7}, Lmrf;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v9, v7}, Lmrf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v9, v5

    move/from16 v17, v5

    const-string v5, "permessage-deflate"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    :goto_2
    if-ge v9, v4, :cond_12

    invoke-static {v10, v9, v4, v7}, Lmrf;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v8, 0x3d

    invoke-static {v8, v9, v5, v7}, Lmrf;->e(CIILjava/lang/String;)I

    move-result v8

    invoke-static {v9, v8, v7}, Lmrf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ge v8, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v5, v7}, Lmrf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_4

    invoke-static {v8, v11}, Ljme;->G0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v10, v17

    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    const/4 v8, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v12, :cond_5

    const/16 v16, 0x1

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v8}, Lqme;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object v12, v5

    if-nez v5, :cond_11

    :cond_7
    :goto_5
    const/16 v16, 0x1

    goto :goto_9

    :cond_8
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v13, :cond_9

    const/16 v16, 0x1

    :cond_9
    if-eqz v8, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move/from16 v10, v16

    :goto_6
    move/from16 v16, v10

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const-string v5, "server_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v14, :cond_c

    const/16 v16, 0x1

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Lqme;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move-object v14, v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_e
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v15, :cond_f

    const/16 v16, 0x1

    :cond_f
    if-eqz v8, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    move/from16 v10, v16

    :goto_8
    move/from16 v16, v10

    const/4 v15, 0x1

    :cond_11
    :goto_9
    move v9, v2

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x1

    :goto_a
    move-object/from16 v18, v2

    move v8, v9

    goto :goto_b

    :cond_13
    const/16 v16, 0x1

    goto :goto_a

    :goto_b
    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v10, Lfrg;

    invoke-direct/range {v10 .. v16}, Lfrg;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v2, Lyic;

    iput-object v10, v2, Lyic;->v:Lfrg;

    if-eqz v16, :cond_15

    goto :goto_d

    :cond_15
    if-eqz v12, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_17

    const/16 v3, 0xf

    if-ge v3, v2, :cond_18

    :cond_17
    :goto_d
    iget-object v2, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v2, Lyic;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v3, Lyic;

    iget-object v3, v3, Lyic;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v3, Lyic;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lyic;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_e
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmrf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lmgb;->c:Ljava/lang/Object;

    check-cast v3, Lctc;

    iget-object v3, v3, Lctc;->b:Lmx6;

    invoke-virtual {v3}, Lmx6;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v3, Lyic;

    invoke-virtual {v3, v2, v0}, Lyic;->d(Ljava/lang/String;Lqic;)V

    iget-object v0, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lyic;

    iget-object v0, v0, Lyic;->s:Ltdf;

    invoke-virtual {v0}, Ltdf;->b()V

    iget-object v0, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lyic;

    invoke-virtual {v0}, Lyic;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    iget-object v1, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Lyic;

    invoke-virtual {v1, v0}, Lyic;->c(Ljava/lang/Exception;)V

    goto :goto_f

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v10, v4}, Lque;->c(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    iget-object v1, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Lyic;

    invoke-virtual {v1, v0}, Lyic;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Lmrf;->c(Ljava/io/Closeable;)V

    :goto_f
    return-void

    :pswitch_0
    iget-object v0, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lf12;

    invoke-virtual {v0, v2}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lmgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0, p1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Future should never fail. Did it get completed by GC?"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public o()Lby1;
    .locals 2

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lby1;->a:Lby1;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lby1;->X:Lby1;

    return-object p0

    :cond_2
    sget-object p0, Lby1;->o:Lby1;

    return-object p0

    :cond_3
    sget-object p0, Lby1;->c:Lby1;

    return-object p0

    :cond_4
    sget-object p0, Lby1;->b:Lby1;

    return-object p0
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object p1, p0, Lq64;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu96;

    :try_start_0
    iget-object v0, p2, Lu96;->b:Lq64;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lu96;->g:Lgzg;

    invoke-static {p2}, Lu96;->b(Lgzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lq64;->b:Lfec;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .locals 4

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Lhy1;

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lhy1;->e:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCameraSwitchDone, new camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", is front: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCapturerAdapter"

    invoke-interface {v1, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhy1;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lhy1;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lhy1;->i:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lhy1;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lhy1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqx7;->i(Lhy1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Lhy1;

    iget-object v0, p0, Lhy1;->e:Lfec;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCameraSwitchError, "

    invoke-static {v2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v2, "Error on camera switch"

    invoke-interface {v0, p1, v2, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhy1;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhy1;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhy1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx7;

    invoke-virtual {v1, p0, v0}, Lqx7;->i(Lhy1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lmgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lt98;

    invoke-interface {p0, p1}, Lt98;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0, p1}, Lrc3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object v0, p0, Lq64;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0d;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Ln0d;->a(Lq64;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lq64;->b:Lfec;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.listen.response"

    invoke-interface {v3, v2, v5, v4}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Lq64;

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lq64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0d;

    :try_start_0
    invoke-interface {v2, v0, p0}, Lm0d;->a(Lq64;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lq64;->b:Lfec;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.handle.connection"

    invoke-interface {v3, v2, v5, v4}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p()I
    .locals 3

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public q(Lx4a;)V
    .locals 4

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu7;

    if-eqz p1, :cond_0

    iget-object v1, p1, Leu7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v1

    new-instance v2, Lox5;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, p1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxo6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v2, Lxp5;

    invoke-virtual {v2}, Lxp5;->a()V

    iget-object v2, v2, Lxp5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Lxp5;

    invoke-virtual {v0}, Lxp5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lmgb;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public s(Lnic;Ljava/io/IOException;)V
    .locals 1

    iget p1, p0, Lmgb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lyic;

    invoke-virtual {p0, p2}, Lyic;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lf12;

    invoke-virtual {p0}, Lf12;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lhvc;

    invoke-direct {p1, p2}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lexc;

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lvxc;->f(ILjava/lang/String;)V

    invoke-virtual {p0}, Lexc;->b()V

    invoke-virtual {p0, v1}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvxc;->n()V

    throw p1
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Lg8h;

    :try_start_0
    new-instance v1, Lv57;

    invoke-static {p1}, Lo97;->T(Lorg/json/JSONObject;)Lsg1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lv57;-><init>(Lsg1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lg8h;->a:Ljava/lang/Object;

    check-cast v0, Lfec;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lre2;

    invoke-virtual {p0, v1}, Lre2;->onNewMessage(Lv57;)V

    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lx9d;->i(Lorg/json/JSONObject;)Li71;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Les3;->k(Lorg/json/JSONObject;)Lvmd;

    move-result-object p1

    iget-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Lwj5;

    new-instance v2, Lj71;

    invoke-direct {v2, p1, v1}, Lj71;-><init>(Lvmd;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lwj5;->onFeedback(Lj71;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Lfec;

    const-string v0, "FeedbackNotificationHandler"

    const-string v1, "Can\'t parse feedback"

    invoke-interface {p0, v0, v1, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(J)V
    .locals 5

    iget-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Ls74;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmgb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ls74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lntf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lntf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(Lma0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lma0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lma0;->b:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lma0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lma0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lma0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lma0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lma0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast v2, Lxp5;

    invoke-virtual {v2}, Lxp5;->a()V

    iget-object v2, v2, Lxp5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lmgb;->r()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public y(Llgb;)V
    .locals 1

    iget-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0}, Lexc;->c()V

    :try_start_0
    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Luh;

    invoke-virtual {p0, p1}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lexc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lexc;->k()V

    throw p0
.end method

.method public z(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmgb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ll37;->l(I)Lgx5;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lr1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lie4;->j(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
