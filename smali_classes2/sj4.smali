.class public final Lsj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsj4;->a:I

    iput-object p2, p0, Lsj4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Ls2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldw7;->c:Ldw7;

    iget-object v0, v0, Ls2j;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lfyi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldw7;->c:Ldw7;

    iget-object v0, v0, Lfyi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lvqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldw7;->c:Ldw7;

    iget-object v0, v0, Lvqi;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lang;

    iget-object v1, v0, Lang;->d:Lxfd;

    iget-object v0, v0, Lang;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lugg;

    iget-object v1, v0, Lugg;->f:Lxfd;

    iget-object v0, v0, Lugg;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_4
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Ln4f;

    iget-object v1, v0, Ln4f;->c:Lxfd;

    iget-object v0, v0, Ln4f;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_8
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lc2f;

    iget-object v1, v0, Lc2f;->c:Lxfd;

    iget-object v0, v0, Lc2f;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_c
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_3

    :catchall_7
    move-exception v3

    :try_start_f
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_3
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lv1d;

    iget-object v1, v0, Lv1d;->d:Lej9;

    iget-object v0, v0, Lv1d;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_10
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_4

    :catchall_9
    move-exception v3

    :try_start_13
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_4
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lbha;

    iget-object v1, v0, Lbha;->o:Lej9;

    iget-object v0, v0, Lbha;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_14
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_5

    :catchall_b
    move-exception v3

    :try_start_17
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :goto_5
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Ljfa;

    iget-object v1, v0, Ljfa;->c:Lej9;

    iget-object v0, v0, Ljfa;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_18
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_c
    move-exception v0

    goto :goto_6

    :catchall_d
    move-exception v3

    :try_start_1b
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :goto_6
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Ldfa;

    iget-object v1, v0, Ldfa;->c:Lej9;

    iget-object v0, v0, Ldfa;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_1c
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_e
    move-exception v0

    goto :goto_7

    :catchall_f
    move-exception v3

    :try_start_1f
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :goto_7
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lzx;

    iget-object v1, v0, Lzx;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lzx;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    :try_start_20
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :try_start_21
    iget-object v2, v0, Lzx;->Z:Ll4i;

    invoke-virtual {v2}, Ll4i;->c()V
    :try_end_21
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    goto :goto_8

    :catch_0
    move-exception v2

    :try_start_22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_8
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    invoke-virtual {v0, v4}, Lzx;->a(Ljava/lang/Object;)V

    return-object v4

    :catchall_10
    move-exception v2

    goto :goto_9

    :cond_0
    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :goto_9
    :try_start_24
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    move-exception v1

    invoke-virtual {v0, v4}, Lzx;->a(Ljava/lang/Object;)V

    throw v1

    :pswitch_b
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lxf9;

    iget-object v1, v0, Lxf9;->d:Lfi;

    iget-object v0, v0, Lxf9;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_25
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :try_start_26
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :try_start_27
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_12
    move-exception v0

    goto :goto_a

    :catchall_13
    move-exception v3

    :try_start_28
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :goto_a
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object v1, v0, Lyp5;->c:Lfi;

    iget-object v0, v0, Lyp5;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_29
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :try_start_2a
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :try_start_2b
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_14
    move-exception v0

    goto :goto_b

    :catchall_15
    move-exception v3

    :try_start_2c
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :goto_b
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_e
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lhp5;

    iget-object v1, v0, Lhp5;->c:Lfi;

    iget-object v0, v0, Lhp5;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_2d
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    :try_start_2f
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_16
    move-exception v0

    goto :goto_c

    :catchall_17
    move-exception v3

    :try_start_30
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    :goto_c
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-object v1, v0, Lbp5;->c:Lfi;

    iget-object v0, v0, Lbp5;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_31
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    :try_start_32
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    :try_start_33
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_18
    move-exception v0

    goto :goto_d

    :catchall_19
    move-exception v3

    :try_start_34
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :goto_d
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lto5;

    iget-object v1, v0, Lto5;->c:Lfi;

    iget-object v0, v0, Lto5;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_35
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :try_start_36
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    :try_start_37
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_1a
    move-exception v0

    goto :goto_e

    :catchall_1b
    move-exception v3

    :try_start_38
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    :goto_e
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Lo05;

    iget-object v1, v0, Lo05;->d:Lfi;

    iget-object v0, v0, Lo05;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_39
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :try_start_3a
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1d

    :try_start_3b
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_1c
    move-exception v0

    goto :goto_f

    :catchall_1d
    move-exception v3

    :try_start_3c
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :goto_f
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lsj4;->b:Ljava/lang/Object;

    check-cast v0, Ltj4;

    iget-object v1, v0, Ltj4;->b:Lfi;

    iget-object v0, v0, Ltj4;->a:Lfgd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    :try_start_3d
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    :try_start_3e
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1f

    :try_start_3f
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_1e
    move-exception v0

    goto :goto_10

    :catchall_1f
    move-exception v3

    :try_start_40
    invoke-virtual {v0}, Lfgd;->k()V

    throw v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    :goto_10
    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
