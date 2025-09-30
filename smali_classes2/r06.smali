.class public final Lr06;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls06;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lao9;

.field public final synthetic t0:Lao9;


# direct methods
.method public constructor <init>(Ls06;Ljava/lang/String;Ljava/lang/String;Lao9;Lao9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr06;->Y:Ls06;

    iput-object p2, p0, Lr06;->Z:Ljava/lang/String;

    iput-object p3, p0, Lr06;->r0:Ljava/lang/String;

    iput-object p4, p0, Lr06;->s0:Lao9;

    iput-object p5, p0, Lr06;->t0:Lao9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr06;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lr06;

    iget-object v4, p0, Lr06;->s0:Lao9;

    iget-object v5, p0, Lr06;->t0:Lao9;

    iget-object v1, p0, Lr06;->Y:Ls06;

    iget-object v2, p0, Lr06;->Z:Ljava/lang/String;

    iget-object v3, p0, Lr06;->r0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr06;-><init>(Ls06;Ljava/lang/String;Ljava/lang/String;Lao9;Lao9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lr06;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lr06;->Y:Ls06;

    iget-object p1, p1, Ls06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lr06;->Z:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v2, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lr06;->Y:Ls06;

    invoke-virtual {p1}, Ls06;->c()Lc36;

    move-result-object p1

    iget-object v2, p0, Lr06;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lc36;->v(Ljava/lang/String;)Lrce;

    move-result-object p1

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lr06;->Y:Ls06;

    iget-object v4, p0, Lr06;->Z:Ljava/lang/String;

    check-cast p1, Ltx5;

    if-nez p1, :cond_4

    iget-object v2, v2, Ls06;->a:Ljava/lang/Object;

    check-cast v2, Lq95;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Ln2e;->p(Lq95;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lr06;->Y:Ls06;

    iget-object v4, p0, Lr06;->r0:Ljava/lang/String;

    iget-object v5, p1, Ltx5;->X:Ljava/util/Set;

    invoke-static {v5}, Lmq0;->S(Ljava/util/Collection;)Lao9;

    move-result-object v5

    iget-object v6, p0, Lr06;->s0:Lao9;

    invoke-virtual {v5, v6}, Lao9;->b(Lao9;)V

    iget-object v6, p0, Lr06;->t0:Lao9;

    invoke-virtual {v5, v6}, Lao9;->m(Lao9;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Ls06;->e(Ltx5;Ljava/lang/String;Lao9;)Lg36;

    move-result-object p1

    iput v3, p0, Lr06;->X:I

    invoke-static {v2, p1, p0}, Ls06;->a(Ls06;Lg36;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
