.class public final Lm2;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm2;->a:I

    iput-object p2, p0, Lm2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcm6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm2;->a:I

    .line 2
    check-cast p1, Lu08;

    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lm2;->a:I

    .line 3
    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lm2;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lmob;

    iget-object v3, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v3, Lnob;

    iget-object v3, v3, Lnob;->a:Ly6d;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, v4}, Lmob;-><init>(Ly6d;Ljava/lang/IllegalStateException;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Li5i;

    iget-object v0, v0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Lzva;

    iget-object v0, v0, Lzva;->d:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lkt1;

    iget-object v4, v0, Lkt1;->e:Ldq0;

    monitor-enter v4

    :try_start_1
    iget-wide v5, v4, Ldq0;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    monitor-exit v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2
    new-instance v5, Lfr1;

    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lgr1;

    iget-object v6, v0, Lgr1;->a:Li21;

    iget-object v7, v0, Lgr1;->c:Lzkb;

    iget-object v8, v0, Lgr1;->d:Ljbe;

    iget-object v9, v0, Lgr1;->e:La3b;

    iget-object v10, v0, Lgr1;->f:Lxt4;

    iget-object v11, v0, Lgr1;->g:Lfde;

    iget-object v12, v0, Lgr1;->h:Lzva;

    iget-object v13, v0, Lgr1;->i:Lcr1;

    iget-object v14, v0, Lgr1;->j:Lv6d;

    iget-object v15, v0, Lgr1;->k:Ln81;

    iget-object v2, v0, Lgr1;->l:Lss3;

    iget-object v3, v0, Lgr1;->m:Lz21;

    iget-object v0, v0, Lgr1;->n:Lr7;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lfr1;-><init>(Li21;Lzkb;Ljbe;La3b;Lxt4;Lfde;Lzva;Lcr1;Lv6d;Ln81;Lss3;Lz21;Lr7;)V

    return-object v5

    :pswitch_3
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lhc8;

    iget-object v2, v0, Lhc8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lhc8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lha7;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TracerSDK/1.1.7 Lib/"

    const-string v6, " App/"

    const-string v7, " "

    invoke-static {v5, v0, v6, v4, v7}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {v3, v2, v0, v4}, Lha7;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3

    :pswitch_4
    new-instance v0, Lkeg;

    iget-object v2, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v2, Lreg;

    iget-object v2, v2, Lreg;->a:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeg;

    invoke-direct {v0, v2}, Lkeg;-><init>(Lqeg;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lkeg;

    iget-object v0, v0, Lkeg;->b:Losf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.tracer.lite.crash.report"

    :try_start_3
    sget-object v4, Lk7d;->b:Lt3;

    invoke-virtual {v4}, Lt3;->b()I

    move-result v4

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2e

    int-to-char v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "SeemsUnused"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    xor-int/2addr v0, v2

    goto :goto_3

    :catchall_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_3

    :try_start_4
    sget-object v0, Lfeg;->a:Lfeg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v2

    goto :goto_4

    :catchall_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    move v2, v3

    :cond_3
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lssb;

    sget-object v5, Lid5;->a:Lid5;

    :try_start_5
    iget-object v0, v0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lu08;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_b

    :cond_4
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-le v0, v2, :cond_5

    move-object v7, v5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v2, v0, :cond_8

    move v8, v2

    :goto_6
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :pswitch_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    move v12, v3

    :goto_7
    if-ge v12, v11, :cond_7

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    if-ne v10, v2, :cond_6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    sget-object v10, Lqqg;->a:Lqqg;

    goto :goto_8

    :pswitch_8
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_8

    :pswitch_9
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_8

    :pswitch_a
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :pswitch_b
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :pswitch_c
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :pswitch_d
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v8, v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_8
    :goto_9
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v5, v7

    goto :goto_b

    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v6, v2}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :goto_b
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lj3;

    invoke-virtual {v0}, Lj3;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Llrd;

    invoke-virtual {v0, v2}, Llrd;->d(Ljava/lang/String;)Lvk6;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lpje;

    iget-object v0, v0, Lpje;->a:Landroid/content/Context;

    invoke-static {}, Ld6j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "tracer"

    goto :goto_c

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v3}, Ldnf;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lnbj;->b(Ljava/io/File;)V

    const-string v0, "session.data"

    invoke-static {v3, v0}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lm2;

    invoke-virtual {v0}, Lm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lggh;

    invoke-static {v0}, Lzfi;->f(Lggh;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0

    :pswitch_13
    :try_start_a
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lu08;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_d

    :catch_1
    sget-object v0, Lhd5;->a:Lhd5;

    :goto_d
    return-object v0

    :pswitch_14
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Ltk6;

    iget-object v8, v0, Ltk6;->c:Lggg;

    iget-object v2, v0, Ltk6;->b:Ljava/lang/String;

    const/16 v4, 0x11

    if-eqz v2, :cond_a

    iget-boolean v5, v0, Ltk6;->d:Z

    if-eqz v5, :cond_a

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Ltk6;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lsk6;

    move-object v6, v5

    iget-object v5, v0, Ltk6;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lao6;

    invoke-direct {v7, v4, v3}, Lao6;-><init>(IB)V

    iget-boolean v9, v0, Ltk6;->o:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lsk6;-><init>(Landroid/content/Context;Ljava/lang/String;Lao6;Lggg;Z)V

    goto :goto_e

    :cond_a
    new-instance v2, Lsk6;

    iget-object v5, v0, Ltk6;->a:Landroid/content/Context;

    iget-object v6, v0, Ltk6;->b:Ljava/lang/String;

    new-instance v7, Lao6;

    invoke-direct {v7, v4, v3}, Lao6;-><init>(IB)V

    iget-boolean v9, v0, Ltk6;->o:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lsk6;-><init>(Landroid/content/Context;Ljava/lang/String;Lao6;Lggg;Z)V

    :goto_e
    iget-boolean v0, v0, Ltk6;->Y:Z

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2

    :pswitch_16
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget-object v0, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v0, Lrm;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lrm;->setSessionInfo(Lqm;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v2, Lf2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_18
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lm2;->b:Ljava/lang/Object;

    check-cast v0, Ln2;

    invoke-virtual {v0}, Ln2;->d0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
