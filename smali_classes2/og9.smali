.class public final Log9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqg9;


# direct methods
.method public constructor <init>(Lqg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Log9;->Y:Lqg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Log9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Log9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Log9;

    iget-object p0, p0, Log9;->Y:Lqg9;

    invoke-direct {v0, p0, p2}, Log9;-><init>(Lqg9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Log9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Log9;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Log9;->Y:Lqg9;

    iget-object p0, p0, Lqg9;->a:Lwia;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateMiniChats by count: "

    invoke-static {v2, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeInitialDataStorage"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwia;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg9;

    iget-object v0, v0, Lkd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lwia;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg9;

    invoke-virtual {p0}, Lkd8;->G()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
