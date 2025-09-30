.class public Ltgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse;
.implements Liu;
.implements Lpm3;
.implements Low6;
.implements Lguc;
.implements Lgid;
.implements Laoe;
.implements Lord;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, Ltgd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lrh0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lrh0;-><init>(CI)V

    .line 9
    iput p1, v0, Lrh0;->b:I

    .line 10
    new-instance v1, Lnpc;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lnpc;-><init>(Lrh0;I)V

    iput-object v1, v0, Lrh0;->c:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Ltgd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Ltgd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltgd;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Ltgd;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltgd;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltgd;->a:I

    iput-object p2, p0, Ltgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltgd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltgd;->b:Ljava/lang/Object;

    .line 4
    new-instance p0, Luh;

    const/16 v0, 0x16

    .line 5
    invoke-direct {p0, p1, v0}, Luh;-><init>(Lexc;I)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ltgd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lf7;

    const-string v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lwa7;

    iget-object p1, p0, Lwa7;->d:Lfv0;

    invoke-virtual {p1, p0}, Lfv0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lwa7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lg94;

    iget-object p0, p0, Lg94;->b:Liw1;

    invoke-virtual {p0}, Liw1;->run()V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lq52;

    iget-object v0, p0, Lq52;->Z:Ljava/lang/String;

    const-string v3, "onUploadFailed: failed"

    invoke-static {v0, v3, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lckd;->r()Lo0f;

    move-result-object v0

    iget-wide v3, p0, Lq52;->b:J

    invoke-virtual {v0, v3, v4}, Lo0f;->d(J)V

    iget-wide v5, p0, Lq52;->o:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lckd;->b()Lza2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lckd;->b()Lza2;

    move-result-object v1

    sget-object v2, Lfb2;->b:Lfb2;

    invoke-virtual {v1, v5, v6, v2}, Lza2;->W(JLfb2;)V

    invoke-virtual {p0}, Lckd;->a()Lrk;

    move-result-object v1

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v5, v0, Lvb2;->a:J

    check-cast v1, Lgaa;

    invoke-virtual {v1, v5, v6}, Lgaa;->i(J)J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lckd;->a:Ldkd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    iget-object v0, v0, Ldkd;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    invoke-virtual {v0, v7, v8, v9, v9}, Lco3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lckd;->i()Lf53;

    move-result-object v0

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lckd;->a()Lrk;

    move-result-object v0

    check-cast v0, Lgaa;

    new-instance v7, Lwp3;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v8

    check-cast v8, Ltgb;

    iget-object v8, v8, Ltgb;->a:Lh53;

    invoke-virtual {v8}, Lgad;->m()J

    move-result-wide v10

    new-array v1, v1, [J

    aput-wide v5, v1, v2

    invoke-direct {v7, v10, v11, v1, v2}, Lwp3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v7}, Lgaa;->u(Lgaa;Lrl;)J

    :cond_2
    :goto_1
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    goto :goto_2

    :cond_3
    new-instance v0, Lcxe;

    const-string v1, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v9}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lckd;->s()Lfv0;

    move-result-object p0

    new-instance v0, Lni0;

    invoke-direct {v0, v3, v4, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(JZ)V
    .locals 0

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lpc6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lyvg;Landroid/graphics/Rect;)Lre;
    .locals 3

    new-instance v0, Lre;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lax9;

    if-nez v1, :cond_0

    new-instance v1, Lax9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lax9;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lax9;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lax9;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lre;-><init>(Lax9;Lyvg;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lqr5;

    iget-object p0, p0, Lqr5;->b:Lpr5;

    invoke-virtual {p0, p1}, Lkj0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Liid;)V
    .locals 0

    check-cast p1, Lqu6;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lct6;

    iget-object p1, p0, Lct6;->A0:Lck8;

    invoke-interface {p1, p0}, Lgid;->e(Liid;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lde5;

    invoke-interface {p0}, Lde5;->a()Li9d;

    move-result-object p0

    invoke-virtual {p0}, Li9d;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lz4;

    const-class v0, Lcp5;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp5;

    invoke-virtual {p0}, Lcp5;->p()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lrh0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, Lnpc;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lrh0;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, Lnpc;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public k()V
    .locals 2

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Li3;

    iget-object p0, p0, Li3;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lhe8;

    iget-object p0, p0, Lhe8;->O1:Lbh8;

    iget-object v0, p0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lj50;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lj50;-><init>(Lbh8;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 11

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lct6;

    iget v0, p0, Lct6;->B0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lct6;->B0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lct6;->D0:[Lqu6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lqu6;->e()V

    iget-object v5, v5, Lqu6;->S0:Lwbf;

    iget v5, v5, Lwbf;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lubf;

    iget-object v1, p0, Lct6;->D0:[Lqu6;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lqu6;->e()V

    iget-object v7, v6, Lqu6;->S0:Lwbf;

    iget v7, v7, Lwbf;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lqu6;->e()V

    iget-object v10, v6, Lqu6;->S0:Lwbf;

    invoke-virtual {v10, v8}, Lwbf;->a(I)Lubf;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lwbf;

    invoke-direct {v1, v0}, Lwbf;-><init>([Lubf;)V

    iput-object v1, p0, Lct6;->C0:Lwbf;

    iget-object v0, p0, Lct6;->A0:Lck8;

    invoke-interface {v0, p0}, Lck8;->a(Lek8;)V

    return-void
.end method

.method public o(I)Lsg1;
    .locals 0

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkr1;->b:Lsg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()V
    .locals 2

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Llg;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Llg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public r([BIILzne;Lom3;)V
    .locals 10

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lcya;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lcya;->E(I[B)V

    invoke-virtual {p0, p2}, Lcya;->G(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcya;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcya;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lmq0;->b(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcya;->g()I

    move-result p1

    invoke-virtual {p0}, Lcya;->g()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Lmq0;->b(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcya;->g()I

    move-result v3

    invoke-virtual {p0}, Lcya;->g()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lcya;->a:[B

    iget v7, p0, Lcya;->b:I

    sget v8, Lnrf;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lcya;->H(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Lksg;

    invoke-direct {v2}, Lksg;-><init>()V

    invoke-static {v8, v2}, Lmsg;->e(Ljava/lang/String;Lksg;)V

    invoke-virtual {v2}, Lksg;->c()Lc44;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lmsg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lc44;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lc44;->a()Le44;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lmsg;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lksg;

    invoke-direct {p1}, Lksg;-><init>()V

    iput-object v1, p1, Lksg;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lksg;->c()Lc44;

    move-result-object p1

    invoke-virtual {p1}, Lc44;->a()Le44;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lcya;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lh44;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lh44;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Lom3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w(JLjava/util/List;)Lylf;
    .locals 0

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lmc3;

    invoke-virtual {p0, p3}, Lsf7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
