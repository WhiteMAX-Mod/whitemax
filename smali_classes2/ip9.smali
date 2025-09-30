.class public final synthetic Lip9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;
.implements Lggb;
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;
.implements Lzk9;
.implements Lorg/webrtc/Predicate;
.implements Ltf5;
.implements Lg8f;
.implements Ljavax/inject/Provider;
.implements Lmdd;
.implements Lwu0;
.implements Lguc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lip9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lip9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lip9;->a:I

    const-string v0, "Can\'t update seek"

    const-string v1, "yp9"

    const-string v2, "Error in timer"

    const-string v3, "dq9"

    const/4 v4, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "xc4"

    const-string v0, "onError"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lxva;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "fq9"

    const-string v0, "Error in extractThumbnail"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t load initial live switch state"

    invoke-static {v3, p0, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t setupLiveLocationUpdate"

    invoke-static {v3, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t setupUpdateAddress"

    invoke-static {v3, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t hide controls"

    invoke-static {v1, p0, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "qp9"

    invoke-static {p0, v2, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "kp9"

    invoke-static {p0, v0, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lip9;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ld29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lg98;->a:Lg98;

    goto :goto_0

    :cond_0
    invoke-static {p1}, La98;->e(Ljava/lang/Object;)Lm98;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_2
    invoke-static {p1}, Lmw1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lip9;->a:I

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lof5;
    .locals 2

    new-instance p0, Lk8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lof5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public f(Landroid/os/Bundle;)Lxu0;
    .locals 3

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Lxnd;->k(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v0

    if-nez p1, :cond_1

    new-instance p0, Lh1b;

    invoke-direct {p0}, Lh1b;-><init>()V

    return-object p0

    :cond_1
    new-instance p1, Lh1b;

    invoke-direct {p1, p0}, Lh1b;-><init>(F)V

    return-object p1
.end method

.method public g(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lxi7;

    const/4 p0, 0x4

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOkHttpClient()Lu8a;
    .locals 1

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lpfc;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfc;

    iget-object p0, p0, Lpfc;->a:Lu8a;

    return-object p0
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 0

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lsr9;->c:Lnxd;

    invoke-virtual {p1, p0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lt39;)Ljava/lang/Object;
    .locals 16

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_d

    :cond_3
    const-wide/16 v7, 0x0

    const-string v0, ""

    move-object v9, v0

    move v10, v4

    move v13, v10

    move-wide v11, v7

    :goto_2
    if-ge v10, v5, :cond_1a

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loaa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v14, Lmhc;->a:I

    invoke-static {v14}, Lmw1;->t(I)I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v14, p1

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0xd1b

    if-eq v14, v15, :cond_13

    const v15, 0x18405

    if-eq v14, v15, :cond_e

    const v15, 0x1c56f

    if-eq v14, v15, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v14, "url"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_2
    invoke-static/range {p1 .. p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loaa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v9, Lmhc;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v3, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-object v9, v6

    :goto_7
    if-nez v9, :cond_7

    goto/16 :goto_d

    :cond_e
    const-string v14, "def"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    :try_start_3
    invoke-static/range {p1 .. p1}, Lqe5;->F(Lt39;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v13, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loaa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    sget v13, Lmhc;->a:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_12

    if-eq v13, v3, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move v13, v4

    goto/16 :goto_5

    :cond_13
    const-string v14, "id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lt39;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loaa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v14, Lmhc;->a:I

    invoke-static {v14}, Lmw1;->t(I)I

    move-result v14

    if-eqz v14, :cond_7

    if-eq v14, v3, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    move-object/from16 v14, p1

    :try_start_5
    invoke-static {v14, v7, v8}, Lqe5;->L(Lt39;J)J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v11, Lmhc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v3, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    move-wide v11, v7

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_1a
    new-instance v6, Lqu9;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v11, v12, v9, v0}, Lqu9;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_d
    return-object v6
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lip9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget p0, Lo4a;->a:I

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lz68;

    iget-object p0, p1, Lz68;->a:Ljy7;

    invoke-virtual {p0}, Ljy7;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
