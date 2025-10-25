.class public final Lfhc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lfhc;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfhc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfhc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfhc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfhc;

    iget-object v1, p0, Lfhc;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lfhc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lfhc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfhc;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lygc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfhc;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    new-instance v2, Lss;

    invoke-direct {v2}, Lss;-><init>()V

    invoke-virtual {v2, v0}, Lss;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lss;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lss;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lob3;->d(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltid;

    iget-object v4, v4, Ltid;->a:Ll24;

    instance-of v5, v4, Lzgc;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ll24;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lved;

    invoke-direct {v5, v4}, Lved;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lved;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lued;

    iget-object v6, v5, Lued;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lued;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqid;

    invoke-virtual {v2, v5}, Lss;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lzgc;

    if-eqz v4, :cond_4

    check-cast p1, Lygc;

    iget-object p1, p1, Lygc;->b:Lnnd;

    check-cast v4, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    iget-object v0, v0, Lmfh;->Z0:Lx0f;

    invoke-virtual {v0, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lxgc;->c:Lxgc;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->d()Z

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_7

    sget-object v0, Lxgc;->c:Lxgc;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    iget-object p1, p0, Lfhc;->Y:Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    iget-object v0, p1, Lone/me/qrscanner/QrScannerWidget;->r0:Lh0d;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryb;

    invoke-virtual {p1}, Lryb;->getController()Lb12;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Laud;->a()V

    iget-object v0, p1, Lb12;->g:Lp87;

    iput-object v1, p1, Lb12;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Lb12;->g:Lp87;

    iget-object v2, p1, Lb12;->h:Lu87;

    iget-object v4, v2, Lu87;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lu87;->p:Lx87;

    invoke-virtual {v5}, Lx87;->c()V

    iget-object v6, v5, Lx87;->A0:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v5, Lx87;->a:Lp87;

    iput-object v1, v5, Lx87;->Z:Ljava/util/concurrent/Executor;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v2, Lu87;->r:Lp87;

    if-eqz v5, :cond_6

    iput v3, v2, Ljhg;->c:I

    invoke-virtual {v2}, Ljhg;->r()V

    :cond_6
    iput-object v1, v2, Lu87;->r:Lp87;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0, v1}, Lb12;->k(Lp87;Lp87;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
