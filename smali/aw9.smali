.class public final synthetic Law9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi6;
.implements Lbm5;
.implements Lsr3;
.implements Laj6;
.implements Lexb;
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;
.implements Llx9;
.implements Lorg/webrtc/Predicate;
.implements Lvxf;
.implements Lnxd;
.implements Lgw0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Law9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Law9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Law9;->a:I

    const-string v1, "k2a"

    const-string v2, "Error in timer"

    const/4 v3, 0x0

    const-string v4, "p2a"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "sp4"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lrab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "r2a"

    const-string v1, "Error in extractThumbnail"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t load initial live switch state"

    invoke-static {v4, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Can\'t setupLiveLocationUpdate"

    invoke-static {v4, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Can\'t setupUpdateAddress"

    invoke-static {v4, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t update seek"

    invoke-static {v1, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t hide controls"

    invoke-static {v1, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "c2a"

    invoke-static {p1, v2, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_9
    check-cast p1, Lf10;

    sget-object v0, Lx10;->c:Lx10;

    iput-object v0, p1, Lf10;->i:Lx10;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Law9;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lyd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lak8;->a:Lak8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luj8;->e(Ljava/lang/Object;)Lgk8;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_2
    invoke-static {p1}, Ldy1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Li1g;

    return-object p1

    :sswitch_5
    check-cast p1, Lh1g;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Lwl5;
    .locals 5

    iget v0, p0, Law9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lwl5;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v0, Lew9;

    sget-object v3, Lwcf;->W:Ltt9;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, Lew9;-><init>(Lwcf;I)V

    new-array v2, v2, [Lwl5;

    aput-object v0, v2, v1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)Lhw0;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lzg8;->c(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Lkgb;

    invoke-direct {p1}, Lkgb;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lkgb;

    invoke-direct {v0, p1}, Lkgb;-><init>(F)V

    return-object v0
.end method

.method public getOkHttpClient()Lzla;
    .locals 2

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrxc;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc;

    iget-object v0, v0, Lrxc;->a:Lzla;

    return-object v0
.end method

.method public i(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Ltr7;

    const/4 p1, 0x4

    return p1
.end method

.method public k(Lpf9;)Ljava/lang/Object;
    .locals 16

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Labd;->a:I

    invoke-static {v5}, Ldy1;->v(I)I

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
    invoke-static/range {p1 .. p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

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
    invoke-static/range {p1 .. p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

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
    invoke-static/range {p1 .. p1}, Lg0i;->g(Lpf9;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v13, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    sget v13, Labd;->a:I

    invoke-static {v13}, Ldy1;->v(I)I

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
    invoke-virtual/range {p1 .. p1}, Lpf9;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

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
    invoke-static {v14, v7, v8}, Lg0i;->m(Lpf9;J)J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

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
    new-instance v6, Ly6a;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v11, v12, v9, v0}, Ly6a;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_d
    return-object v6
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lw3a;->c:Lnje;

    invoke-virtual {v0, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Law9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget p1, Lnha;->a:I

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Lrh8;

    iget-object p1, p1, Lrh8;->a:Lq78;

    invoke-virtual {p1}, Lq78;->a()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
