.class public final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lsph;->a:I

    iput-object p2, p0, Lsph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsph;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsph;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsph;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lsph;->a:I

    iput-object p1, p0, Lsph;->X:Ljava/lang/Object;

    iput-object p2, p0, Lsph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsph;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsph;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr4e;Liu7;Lsf5;Liu7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsph;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsph;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lsph;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lsph;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lsph;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lsph;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v0, Ls2j;

    iget-object v2, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v2, Lpg6;

    iget-object v3, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v3, Laxi;

    iget-object v5, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lpg6;->c:Ljava/lang/Object;

    check-cast v6, Lf76;

    iput-object v3, v6, Lf76;->a:Ljava/lang/Object;

    iget-object v3, v6, Lf76;->b:Ljava/lang/Object;

    check-cast v3, Lj1j;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lj1j;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzui;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "NA"

    :goto_1
    new-instance v6, Lrni;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Ls2j;->a:Ljava/lang/String;

    iput-object v7, v6, Lrni;->a:Ljava/lang/String;

    iget-object v7, v0, Ls2j;->b:Ljava/lang/String;

    iput-object v7, v6, Lrni;->b:Ljava/lang/String;

    const-class v7, Ls2j;

    monitor-enter v7

    :try_start_0
    sget-object v8, Ls2j;->k:Lh5i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    monitor-exit v7

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, Lkm3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v8

    new-instance v9, Lk78;

    new-instance v10, Ll78;

    invoke-direct {v10, v8}, Ll78;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v9, v10}, Lk78;-><init>(Ll78;)V

    new-instance v8, Ld0;

    invoke-direct {v8}, Ld0;-><init>()V

    :goto_2
    invoke-virtual {v9}, Lk78;->b()I

    move-result v10

    if-ge v4, v10, :cond_3

    iget-object v10, v9, Lk78;->a:Ll78;

    iget-object v10, v10, Ll78;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lhf3;->a:Lu1f;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ld0;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, Ld0;->f()Lh5i;

    move-result-object v8

    sput-object v8, Ls2j;->k:Lh5i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_3
    iput-object v8, v6, Lrni;->k:Ljava/util/AbstractCollection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v6, Lrni;->g:Ljava/lang/Boolean;

    iput-object v3, v6, Lrni;->d:Ljava/lang/String;

    iput-object v5, v6, Lrni;->c:Ljava/lang/String;

    iget-object v3, v0, Ls2j;->f:Le2j;

    invoke-virtual {v3}, Le2j;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ls2j;->f:Le2j;

    invoke-virtual {v3}, Le2j;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v3, v0, Ls2j;->d:Lwje;

    invoke-virtual {v3}, Lwje;->a()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v6, Lrni;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lrni;->i:Ljava/lang/Integer;

    iget v1, v0, Ls2j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lrni;->j:Ljava/lang/Integer;

    iput-object v6, v2, Lpg6;->o:Ljava/lang/Object;

    iget-object v0, v0, Ls2j;->c:Lq2j;

    invoke-virtual {v0, v2}, Lq2j;->a(Lpg6;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v0, Lw8e;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v5

    sget-object v6, Lbph;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating progress for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v2, Lnb4;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v5, Lbph;

    iget-object v7, v5, Lbph;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v5, Lbph;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Lfgd;->c()V

    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Ljph;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljph;->p(Ljava/lang/String;)Lhph;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lhph;->b:Lmoh;

    sget-object v8, Lmoh;->b:Lmoh;

    if-ne v7, v8, :cond_5

    new-instance v1, Lzoh;

    invoke-direct {v1, v4, v2}, Lzoh;-><init>(Ljava/lang/String;Lnb4;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Laph;

    move-result-object v2

    iget-object v4, v2, Laph;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lfgd;->b()V

    invoke-virtual {v4}, Lfgd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v2, Laph;->b:Ljava/lang/Object;

    check-cast v2, Lymg;

    invoke-virtual {v2, v1}, Lvd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lfgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lfgd;->k()V

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-virtual {v4}, Lfgd;->k()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_5
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lxyh;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Lw8e;->i(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lfgd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    invoke-virtual {v5}, Lfgd;->k()V

    goto :goto_9

    :cond_6
    :try_start_6
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    :try_start_7
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v2

    sget-object v3, Lbph;->c:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v2, v3, v4, v1}, Lxyh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lw8e;->j(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :goto_9
    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Lfgd;->k()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v1, Ljnh;

    iget-object v2, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v2, Lcxe;

    invoke-static {v0, v1, v2}, Lfnh;->h(Landroid/view/View;Ljnh;Lcxe;)V

    iget-object v0, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v0, Lo32;

    :try_start_8
    iget-object v1, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v1, Li54;

    sget-object v2, Ln9a;->o:Ln9a;

    invoke-interface {v1, v2}, Li54;->minusKey(Lh54;)Li54;

    move-result-object v1

    new-instance v2, Lhgd;

    iget-object v4, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v4, Lfgd;

    iget-object v5, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v5, Ligd;

    invoke-direct {v2, v4, v0, v5, v3}, Lhgd;-><init>(Lfgd;Lo32;Ligd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1}, Lo32;->h(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :pswitch_3
    iget-object v0, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v0, Lj7;

    iget-object v1, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v1, Lvy8;

    iget-object v2, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v2, Ldy8;

    iget-object v3, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lj7;->h(Lvy8;Ldy8;Ljava/util/Collection;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v0, Lj7;

    iget-object v1, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v1, Lvy8;

    iget-object v2, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v2, Ldy8;

    iget-object v3, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Lj7;->h(Lvy8;Ldy8;Ljava/util/Collection;)V

    return-void

    :pswitch_5
    const-string v0, "MBServiceCompat"

    iget-object v1, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v5, Lno8;

    iget-object v5, v5, Lno8;->a:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v6, Lz22;

    iget-object v7, v6, Lz22;->b:Ljava/lang/Object;

    check-cast v7, Lf19;

    iget-object v7, v7, Lf19;->X:Let;

    invoke-virtual {v7, v5}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo8;

    if-nez v5, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_7
    iget-object v5, v5, Lgo8;->f:Ljava/util/HashMap;

    iget-object v6, v6, Lz22;->b:Ljava/lang/Object;

    check-cast v6, Lf19;

    iget-object v7, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_9

    :try_start_9
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_8

    goto :goto_b

    :cond_8
    move v2, v4

    :goto_b
    iput-object v3, v6, Lf19;->Y:Lgo8;

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_9
    :try_start_a
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvcb;

    iget-object v10, v10, Lvcb;->a:Ljava/lang/Object;

    if-ne v7, v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v4, v2

    goto :goto_c

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_c
    iput-object v3, v6, Lf19;->Y:Lgo8;

    move v2, v4

    :goto_d
    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription called for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_e
    return-void

    :goto_f
    iput-object v3, v6, Lf19;->Y:Lgo8;

    throw v0

    :pswitch_6
    iget-object v0, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0, v1}, Ldsf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v0, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v0, Ldx5;

    iget-object v0, v0, Ldx5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lz42;

    iget-object v1, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v1, Lx89;

    iget-object v5, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v5, Ly42;

    if-eqz v5, :cond_e

    iput-boolean v2, v0, Lz42;->I0:Z

    iget-object v2, v5, Ly42;->b:Lt89;

    invoke-virtual {v2, v4}, Lt89;->c(Z)V

    iput-boolean v4, v0, Lz42;->I0:Z

    :cond_e
    invoke-virtual {v1}, Lx89;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lx89;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v0, Lt89;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lt89;->q(Landroid/view/MenuItem;Lk99;I)Z

    :cond_f
    return-void

    :pswitch_8
    iget-object v0, p0, Lsph;->X:Ljava/lang/Object;

    check-cast v0, Lsf5;

    iget-object v2, p0, Lsph;->c:Ljava/lang/Object;

    check-cast v2, Liu7;

    const-string v3, "tph"

    const-string v4, "set beans for task = %s"

    iget-object v5, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v5, Lr4e;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lsph;->o:Ljava/lang/Object;

    check-cast v4, Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4e;

    iput-object v4, v5, Lr4e;->a:Ls4e;

    :try_start_b
    const-string v4, "start processing task = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr4e;->w()V

    const-string v4, "finished processing task = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exception = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", task = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v4}, Lxua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lr4e;->v()V

    instance-of v4, v5, Ltib;

    if-eqz v4, :cond_10

    check-cast v5, Ltib;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpf;

    invoke-interface {v5}, Ltib;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljpf;->c(J)V

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpf;

    invoke-interface {v5}, Ltib;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljpf;->j(J)Lzof;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v4, v4, Lzof;->c:I

    if-lt v4, v1, :cond_10

    :try_start_c
    invoke-interface {v5}, Ltib;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v1

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ltib;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ltib;->getType()Luib;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lxua;->c(Ljava/lang/Throwable;)V

    :goto_10
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpf;

    invoke-interface {v5}, Ltib;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    const-class v0, Lsph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove task because it cause too many exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_11
    return-void

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsph;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsph;->b:Ljava/lang/Object;

    check-cast v1, Lr4e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
