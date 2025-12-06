.class public final Lzrc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lzrc;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzrc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzrc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzrc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzrc;

    iget-object v1, p0, Lzrc;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lzrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lzrc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzrc;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lprc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzrc;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v0

    new-instance v2, Ljs;

    invoke-direct {v2}, Ljs;-><init>()V

    invoke-virtual {v2, v0}, Ljs;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljs;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytd;

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lve3;->i(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbud;

    iget-object v4, v4, Lbud;->a:Lc54;

    instance-of v5, v4, Lqrc;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lc54;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lfqd;

    invoke-direct {v5, v4}, Lfqd;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lfqd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Leqd;

    iget-object v6, v5, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lytd;

    invoke-virtual {v2, v5}, Ljs;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lqrc;

    if-eqz v4, :cond_4

    check-cast p1, Lprc;

    iget-object p1, p1, Lprc;->b:Lzyd;

    check-cast v4, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    iget-object v0, v0, Luvh;->c1:Ltcf;

    invoke-virtual {v0, v1, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lorc;->c:Lorc;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    invoke-virtual {p1}, Lii4;->d()Z

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_7

    sget-object v0, Lorc;->c:Lorc;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    iget-object p1, p0, Lzrc;->X:Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    iget-object v0, p1, Lone/me/qrscanner/QrScannerWidget;->s0:Lbbd;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9c;

    invoke-virtual {p1}, La9c;->getController()Lw12;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Ljei;->b()V

    iget-object v0, p1, Lw12;->g:Lyc7;

    iput-object v1, p1, Lw12;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Lw12;->g:Lyc7;

    iget-object v2, p1, Lw12;->h:Ldd7;

    iget-object v4, v2, Ldd7;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Ldd7;->p:Lgd7;

    invoke-virtual {v5}, Lgd7;->c()V

    iget-object v6, v5, Lgd7;->B0:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v5, Lgd7;->a:Lyc7;

    iput-object v1, v5, Lgd7;->Y:Ljava/util/concurrent/Executor;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v2, Ldd7;->r:Lyc7;

    if-eqz v5, :cond_6

    iput v3, v2, Luwg;->c:I

    invoke-virtual {v2}, Luwg;->r()V

    :cond_6
    iput-object v1, v2, Ldd7;->r:Lyc7;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0, v1}, Lw12;->k(Lyc7;Lyc7;)V

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
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
