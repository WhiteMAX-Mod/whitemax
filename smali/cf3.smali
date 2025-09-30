.class public final synthetic Lcf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcf3;->a:I

    iput-object p2, p0, Lcf3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, Lcf3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lcf3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Libg;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Libg;->q:Lc0d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleServerPingTimeout, timeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Libg;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Libg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Libg;->c:Lyic;

    if-eqz p1, :cond_0

    iget-object p1, p0, Libg;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailedByPings()V

    iget-object p1, p0, Libg;->c:Lyic;

    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p1, v2, v1}, Lyic;->b(ILjava/lang/String;)Z

    iput-object v3, p0, Libg;->c:Lyic;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Libg;->d()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unhandled message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Libg;->q:Lc0d;

    const-string v0, "recconect requested"

    invoke-virtual {p1, v0}, Lc0d;->g(Ljava/lang/String;)V

    iget-object p1, p0, Libg;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsle;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lsle;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return v5

    :pswitch_0
    check-cast p0, Lsdf;

    iget-boolean v0, p0, Lsdf;->A:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_4

    goto :goto_7

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v0, p1}, Lsdf;->b(ILandroidx/media3/transformer/ExportException;)V

    :cond_5
    :goto_3
    move v4, v5

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lsdf;->a()V

    goto :goto_3

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr2d;

    iget-object v0, p0, Lsdf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lsdf;->u:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lsdf;->j:Loue;

    invoke-virtual {p1, v1}, Loue;->f(I)Z

    iput-boolean v5, p0, Lsdf;->u:Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lsdf;->k:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldid;

    invoke-virtual {v0}, Ldid;->start()V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_5
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lsdf;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_6
    invoke-virtual {p0, v2, p1}, Lsdf;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_7
    return v4

    :pswitch_1
    check-cast p0, Lhg8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_9

    iget-object p0, p0, Lhg8;->e:Ljg8;

    iget-object p1, p0, Ljg8;->m:Lig8;

    invoke-virtual {p0, v4, p1}, Ljg8;->o(ZLig8;)V

    :cond_9
    return v5

    :pswitch_2
    check-cast p0, Lm68;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_a

    :try_start_3
    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Ldg8;

    iget-object p1, p0, Ldg8;->x:Lgy6;

    iget-object p0, p0, Ldg8;->c:Lng8;

    invoke-interface {p1, p0}, Lgy6;->Q(Lay6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    const-string p0, "Error in sending flushCommandQueue"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_a
    :goto_8
    return v5

    :pswitch_3
    check-cast p0, Lsf9;

    iget-object p1, p0, Lsf9;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst7;

    iget-object v1, p0, Lsf9;->c:Ljava/lang/Object;

    check-cast v1, Lqt7;

    iget-boolean v2, v0, Lst7;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lst7;->b:Llr5;

    invoke-virtual {v2}, Llr5;->d()Lmr5;

    move-result-object v2

    new-instance v3, Llr5;

    invoke-direct {v3, v4}, Llr5;-><init>(I)V

    iput-object v3, v0, Lst7;->b:Llr5;

    iput-boolean v4, v0, Lst7;->c:Z

    iget-object v0, v0, Lst7;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lqt7;->c(Ljava/lang/Object;Lmr5;)V

    :cond_c
    iget-object v0, p0, Lsf9;->b:Ljava/lang/Object;

    check-cast v0, Lnue;

    iget-object v0, v0, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    return v5

    :pswitch_4
    check-cast p0, Lut7;

    iget-object p1, p0, Lut7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt7;

    iget-object v1, p0, Lut7;->c:Lrt7;

    iget-boolean v2, v0, Ltt7;->d:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Ltt7;->c:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Ltt7;->b:Llr5;

    invoke-virtual {v2}, Llr5;->e()Lnr5;

    move-result-object v2

    new-instance v3, Llr5;

    invoke-direct {v3, v5}, Llr5;-><init>(I)V

    iput-object v3, v0, Ltt7;->b:Llr5;

    iput-boolean v4, v0, Ltt7;->c:Z

    iget-object v0, v0, Ltt7;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lrt7;->e(Ljava/lang/Object;Lnr5;)V

    :cond_f
    iget-object v0, p0, Lut7;->b:Loue;

    iget-object v0, v0, Loue;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    return v5

    :pswitch_5
    check-cast p0, Lbu4;

    iget-object v0, p0, Lbu4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v5, :cond_15

    if-eq v3, v2, :cond_14

    if-ne v3, v1, :cond_13

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxt4;

    iget-object v1, p1, Lxt4;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbu4;->l:Ljava/util/List;

    iget-object v1, p1, Lxt4;->a:Lsr4;

    invoke-virtual {p0}, Lbu4;->d()Z

    move-result v2

    iget-boolean v3, p1, Lxt4;->b:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt4;

    invoke-interface {v0, p0, v1}, Lzt4;->f(Lbu4;Lsr4;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt4;

    iget-object v4, p1, Lxt4;->d:Ljava/lang/Exception;

    invoke-interface {v3, v1, v4}, Lzt4;->e(Lsr4;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_12
    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lbu4;->a()V

    goto :goto_d

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, p0, Lbu4;->f:I

    sub-int/2addr v2, v1

    iput v2, p0, Lbu4;->f:I

    iput p1, p0, Lbu4;->g:I

    if-nez p1, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt4;

    invoke-interface {p1}, Lzt4;->c()V

    goto :goto_b

    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-boolean v5, p0, Lbu4;->h:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbu4;->l:Ljava/util/List;

    invoke-virtual {p0}, Lbu4;->d()Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt4;

    invoke-interface {v1, p0}, Lzt4;->a(Lbu4;)V

    goto :goto_c

    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lbu4;->a()V

    :cond_17
    :goto_d
    return v5

    :pswitch_6
    check-cast p0, Lyp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v5

    :pswitch_7
    check-cast p0, Lkf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_18

    iput-boolean v4, p0, Lkf3;->n:Z

    invoke-virtual {p0}, Lkf3;->B()Lif3;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, p1}, Ldj0;->n(Lp6f;)V

    :cond_18
    return v5

    :pswitch_8
    check-cast p0, Llf3;

    iget-object v0, p0, Llf3;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lnrf;->a:I

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Llf3;->E(Ljava/util/Set;)V

    goto/16 :goto_11

    :pswitch_a
    invoke-virtual {p0}, Llf3;->G()V

    goto/16 :goto_11

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lnrf;->a:I

    check-cast p1, Lhf3;

    iget-object p1, p1, Lhf3;->b:Ljava/io/Serializable;

    check-cast p1, Lh0e;

    iput-object p1, p0, Llf3;->t:Lh0e;

    invoke-virtual {p0, v3}, Llf3;->F(Lff3;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v1, Lnrf;->a:I

    check-cast p1, Lhf3;

    iget-object v1, p0, Llf3;->t:Lh0e;

    iget v2, p1, Lhf3;->a:I

    iget-object v4, p1, Lhf3;->b:Ljava/io/Serializable;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2, v6}, Lh0e;->c(II)Lh0e;

    move-result-object v1

    iput-object v1, p0, Llf3;->t:Lh0e;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lh0e;->b(II)Lh0e;

    move-result-object v1

    iput-object v1, p0, Llf3;->t:Lh0e;

    iget p1, p1, Lhf3;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf3;

    iget v6, v6, Lgf3;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf3;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_e
    if-gt v2, v4, :cond_19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf3;

    iput v2, p1, Lgf3;->d:I

    iput v6, p1, Lgf3;->e:I

    iget-object p1, p1, Lgf3;->a:Lk78;

    iget-object p1, p1, Lk78;->o:Lg78;

    iget-object p1, p1, Lm76;->e:Lp6f;

    invoke-virtual {p1}, Lp6f;->o()I

    move-result p1

    add-int/2addr v6, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {p0, v3}, Llf3;->F(Lff3;)V

    goto/16 :goto_11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v1, Lnrf;->a:I

    check-cast p1, Lhf3;

    iget v1, p1, Lhf3;->a:I

    iget-object p1, p1, Lhf3;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v1, :cond_1a

    iget-object v2, p0, Llf3;->t:Lh0e;

    iget-object v4, v2, Lh0e;->b:[I

    array-length v4, v4

    if-ne p1, v4, :cond_1a

    invoke-virtual {v2}, Lh0e;->a()Lh0e;

    move-result-object v2

    iput-object v2, p0, Llf3;->t:Lh0e;

    goto :goto_f

    :cond_1a
    iget-object v2, p0, Llf3;->t:Lh0e;

    invoke-virtual {v2, v1, p1}, Lh0e;->c(II)Lh0e;

    move-result-object v2

    iput-object v2, p0, Llf3;->t:Lh0e;

    :goto_f
    sub-int/2addr p1, v5

    :goto_10
    if-lt p1, v1, :cond_1c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf3;

    iget-object v4, p0, Llf3;->p:Ljava/util/HashMap;

    iget-object v6, v2, Lgf3;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lgf3;->a:Lk78;

    iget-object v4, v4, Lk78;->o:Lg78;

    iget-object v4, v4, Lm76;->e:Lp6f;

    invoke-virtual {v4}, Lp6f;->o()I

    move-result v4

    neg-int v4, v4

    const/4 v6, -0x1

    invoke-virtual {p0, p1, v6, v4}, Llf3;->C(III)V

    iput-boolean v5, v2, Lgf3;->f:Z

    iget-object v4, v2, Lgf3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, p0, Llf3;->q:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lhe3;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lfe3;->a:Ldj0;

    iget-object v6, v2, Lfe3;->b:Lce3;

    invoke-virtual {v4, v6}, Ldj0;->p(Laq8;)V

    iget-object v2, v2, Lfe3;->c:Lde3;

    invoke-virtual {v4, v2}, Ldj0;->s(Lhq8;)V

    invoke-virtual {v4, v2}, Ldj0;->r(Ltw4;)V

    :cond_1b
    add-int/lit8 p1, p1, -0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {p0, v3}, Llf3;->F(Lff3;)V

    goto :goto_11

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lnrf;->a:I

    check-cast p1, Lhf3;

    iget-object v0, p0, Llf3;->t:Lh0e;

    iget v1, p1, Lhf3;->a:I

    iget-object v2, p1, Lhf3;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lh0e;->b(II)Lh0e;

    move-result-object v0

    iput-object v0, p0, Llf3;->t:Lh0e;

    iget p1, p1, Lhf3;->a:I

    invoke-virtual {p0, p1, v2}, Llf3;->A(ILjava/util/Collection;)V

    invoke-virtual {p0, v3}, Llf3;->F(Lff3;)V

    :goto_11
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
