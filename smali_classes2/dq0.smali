.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Llc6;
.implements Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;
.implements Lvh7;
.implements Lqc6;
.implements Ljhb;
.implements Lzk9;
.implements Lhgb;
.implements Lwu0;
.implements Lpl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 0

    iget p0, p0, Ldq0;->a:I

    check-cast p1, Ls72;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ls72;->L()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ls72;->L()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltm3;->s()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Ldq0;->a:I

    const-string v0, "fq0"

    const-string v1, "ContactController"

    const-string v2, "za2"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string p0, "ou3"

    const-string v0, "asyncUpdate: exception"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    const-string p0, "changeLastShowingUnknownContactBar: failed"

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string p0, "changeLastSearchClickTimeAsync: failed"

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Lfo3;

    const/4 p0, 0x2

    .line 8
    iput p0, p1, Lfo3;->j:I

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Leb2;

    const/4 p0, 0x0

    .line 10
    iput-object p0, p1, Leb2;->i0:Lqb2;

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const-string p0, "updateChatWriteTimeAsync: failed"

    invoke-static {v2, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string p0, "error while localRemoveChat"

    invoke-static {v2, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const-string p0, "updateChatLastSearchClickTimeAsync: failed"

    invoke-static {v2, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :sswitch_7
    check-cast p1, Leb2;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p1, Leb2;->K:J

    return-void

    .line 19
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    const-string p0, "rd1"

    const-string v0, "loadInternal: failed"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :sswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    const-string p0, "gx0"

    const-string v0, "onViewCreated: failed"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :sswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    const-string p0, "Failed to store botCommands"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :sswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    const-string p0, "Failed to delete all botCommands"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x4 -> :sswitch_9
        0x8 -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/text/Collator;

    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Ldq0;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lqc1;

    new-instance p0, Lmu1;

    new-instance v0, Lqc1;

    iget-object v1, p1, Lqc1;->a:Ljava/lang/String;

    iget-object v2, p1, Lqc1;->b:Ljava/lang/String;

    iget-wide v3, p1, Lqc1;->c:J

    invoke-direct {v0, v3, v4, v1, v2}, Lqc1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmu1;-><init>(Lqc1;)V

    return-object p0

    :sswitch_1
    check-cast p1, Lof5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Landroid/os/Bundle;)Lxu0;
    .locals 5

    new-instance p0, Lb83;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v0, v3, v2, p1}, Lb83;-><init>(III[B)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public k(Lire;)V
    .locals 4

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p1, Lire;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, Lire;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v1

    new-instance v2, Lh02;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, Lh02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lire;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lsm3;)V

    return-void
.end method

.method public p(Lt39;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ldq0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ln4e;->H(Lt39;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lmhc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v13, v7

    move-wide v15, v13

    move-object/from16 v17, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v6, :cond_21

    :try_start_1
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Loaa;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_3
    sget v11, Lmhc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_1e

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v5, -0x714ec27c

    if-eq v11, v5, :cond_14

    const/16 v5, 0xd1b

    if-eq v11, v5, :cond_10

    const v5, 0x5899650

    if-eq v11, v5, :cond_b

    const v5, 0x4392f484

    if-eq v11, v5, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v5, "permissions"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_4
    invoke-static {v1}, Lqe5;->J(Lt39;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v12, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_8
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_b
    const-string v5, "alias"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    :try_start_6
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v17, v0

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v17, v9

    goto/16 :goto_d

    :cond_10
    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_15

    :try_start_8
    invoke-static {v1, v7, v8}, Lqe5;->L(Lt39;J)J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v4, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    move-wide v13, v7

    goto/16 :goto_d

    :cond_14
    const-string v5, "inviterId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_18

    :cond_15
    :goto_8
    :try_start_a
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_1e

    if-eq v5, v4, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_18
    :try_start_c
    invoke-static {v1, v7, v8}, Lqe5;->L(Lt39;J)J

    move-result-wide v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_19
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v4, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_1b
    move-wide v15, v7

    goto :goto_d

    :goto_b
    :try_start_e
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1c
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_1e

    if-eq v5, v4, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_1e
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :goto_e
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    sget v1, Lmhc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    new-instance v11, Laa;

    invoke-direct/range {v11 .. v17}, Laa;-><init>(IJJLjava/lang/String;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lzh7;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldq0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->b(Lzh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/CallInfo;->parse(Lzh7;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
