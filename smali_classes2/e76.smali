.class public final Le76;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lf76;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Ls0a;

.field public final synthetic s0:Ls0a;


# direct methods
.method public constructor <init>(Lf76;Ljava/lang/String;Ljava/lang/String;Ls0a;Ls0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le76;->Y:Lf76;

    iput-object p2, p0, Le76;->Z:Ljava/lang/String;

    iput-object p3, p0, Le76;->q0:Ljava/lang/String;

    iput-object p4, p0, Le76;->r0:Ls0a;

    iput-object p5, p0, Le76;->s0:Ls0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le76;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le76;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Le76;

    iget-object v4, p0, Le76;->r0:Ls0a;

    iget-object v5, p0, Le76;->s0:Ls0a;

    iget-object v1, p0, Le76;->Y:Lf76;

    iget-object v2, p0, Le76;->Z:Ljava/lang/String;

    iget-object v3, p0, Le76;->q0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le76;-><init>(Lf76;Ljava/lang/String;Ljava/lang/String;Ls0a;Ls0a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Le76;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le76;->Y:Lf76;

    iget-object p1, p1, Lf76;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Le76;->Z:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v2, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Le76;->Y:Lf76;

    invoke-virtual {p1}, Lf76;->f()Lr96;

    move-result-object p1

    iget-object v2, p0, Le76;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lr96;->u(Ljava/lang/String;)Lq0f;

    move-result-object p1

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Le76;->Y:Lf76;

    iget-object v4, p0, Le76;->Z:Ljava/lang/String;

    check-cast p1, Li46;

    if-nez p1, :cond_4

    iget-object v2, v2, Lf76;->b:Ljava/lang/Object;

    check-cast v2, Lsf5;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lot7;->f(Lsf5;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Le76;->Y:Lf76;

    iget-object v4, p0, Le76;->q0:Ljava/lang/String;

    iget-object v5, p1, Li46;->X:Ljava/util/Set;

    invoke-static {v5}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object v5

    iget-object v6, p0, Le76;->r0:Ls0a;

    invoke-virtual {v5, v6}, Ls0a;->b(Ls0a;)V

    iget-object v6, p0, Le76;->s0:Ls0a;

    invoke-virtual {v5, v6}, Ls0a;->m(Ls0a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lf76;->h(Li46;Ljava/lang/String;Ls0a;)Lv96;

    move-result-object p1

    iput v3, p0, Le76;->X:I

    invoke-static {v2, p1, p0}, Lf76;->a(Lf76;Lv96;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
