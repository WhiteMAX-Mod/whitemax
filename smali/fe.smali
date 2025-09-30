.class public final Lfe;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe;->a:I

    iput-object p2, p0, Lfe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lfe;->a:I

    .line 3
    iput-object p1, p0, Lfe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzb6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfe;->a:I

    .line 2
    check-cast p1, Lnk7;

    iput-object p1, p0, Lfe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfe;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lhr1;

    iget-object v3, p0, Lhr1;->e:Lwo0;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lwo0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lzlb;

    iget-object p0, p0, Lzlb;->a:Ljava/lang/Object;

    check-cast p0, Lx4b;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Ln63;

    const-string v0, "video/avc"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/media/MediaCodecList;

    invoke-direct {p0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lxr;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v2

    :cond_4
    add-int/lit8 v2, v2, -0x5

    const/4 p0, 0x4

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, Lkp;->h(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Ljwg;

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lnx6;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TracerSDK/1.1.1 Lib/"

    const-string v4, " App/"

    const-string v5, " "

    invoke-static {v3, p0, v4, v2, v5}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0, p0}, Lnx6;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lsaf;

    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Labf;

    iget-object p0, p0, Labf;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzaf;

    invoke-direct {v0, p0}, Lsaf;-><init>(Lzaf;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lsaf;

    iget-object p0, p0, Lsaf;->b:Lzw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.ok.tracer.lite.crash.report"

    :try_start_2
    sget-object v0, Lrec;->b:Lh3;

    invoke-virtual {v0}, Lh3;->b()I

    move-result v0

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2e

    int-to-char v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "SeemsUnused"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr p0, v1

    goto :goto_3

    :catchall_1
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    :try_start_3
    sget-object p0, Lmaf;->a:Lmaf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move p0, v1

    goto :goto_4

    :catchall_2
    move p0, v2

    :goto_4
    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lr2b;

    sget-object v4, Lq45;->a:Lq45;

    :try_start_4
    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lnk7;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    if-le p0, v1, :cond_9

    move-object v0, v4

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v1, p0, :cond_c

    move v6, v1

    :goto_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :pswitch_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    move v10, v2

    :goto_7
    if-ge v10, v9, :cond_b

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    if-ne v8, v1, :cond_a

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    sget-object v8, Lylf;->a:Lylf;

    goto :goto_8

    :pswitch_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_8

    :pswitch_8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_8

    :pswitch_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_8

    :pswitch_a
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :pswitch_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    :pswitch_c
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v6, p0, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_c
    :goto_9
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v4, v0

    goto :goto_b

    :goto_a
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v5, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_b
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Ly2;

    invoke-virtual {p0}, Ly2;->g()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast p0, Lexc;

    invoke-virtual {p0, v0}, Lexc;->d(Ljava/lang/String;)Lqqe;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lgnd;

    iget-object p0, p0, Lgnd;->a:Landroid/content/Context;

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "tracer"

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-static {v0, v3, v4, v2}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lb0b;->x(Ljava/io/File;)V

    const-string p0, "session.data"

    invoke-static {v1, p0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lfe;

    invoke-virtual {p0}, Lfe;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8g;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lg8g;

    invoke-static {p0}, Ln2e;->o(Lg8g;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object p0

    return-object p0

    :pswitch_12
    :try_start_9
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lnk7;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catch_1
    sget-object p0, Lp45;->a:Lp45;

    :goto_d
    return-object p0

    :pswitch_13
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lha6;

    iget-object v4, p0, Lha6;->c:Lpcf;

    iget-object v0, p0, Lha6;->b:Ljava/lang/String;

    const/16 v1, 0x12

    if-eqz v0, :cond_e

    iget-boolean v2, p0, Lha6;->o:Z

    if-eqz v2, :cond_e

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lha6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lga6;

    move v3, v1

    iget-object v1, p0, Lha6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move v5, v3

    new-instance v3, Lsk6;

    invoke-direct {v3, v5}, Lsk6;-><init>(I)V

    iget-boolean v5, p0, Lha6;->X:Z

    invoke-direct/range {v0 .. v5}, Lga6;-><init>(Landroid/content/Context;Ljava/lang/String;Lsk6;Lpcf;Z)V

    goto :goto_e

    :cond_e
    move v5, v1

    new-instance v0, Lga6;

    iget-object v1, p0, Lha6;->a:Landroid/content/Context;

    iget-object v2, p0, Lha6;->b:Ljava/lang/String;

    new-instance v3, Lsk6;

    invoke-direct {v3, v5}, Lsk6;-><init>(I)V

    iget-boolean v5, p0, Lha6;->X:Z

    invoke-direct/range {v0 .. v5}, Lga6;-><init>(Landroid/content/Context;Ljava/lang/String;Lsk6;Lpcf;Z)V

    :goto_e
    iget-boolean p0, p0, Lha6;->Z:Z

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_15
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lw1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lw1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
