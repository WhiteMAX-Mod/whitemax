.class public final Lda6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lca6;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Lfa6;

.field public final synthetic r0:Lx7d;


# direct methods
.method public constructor <init>(Lfa6;Lx7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda6;->q0:Lfa6;

    iput-object p2, p0, Lda6;->r0:Lx7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lda6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lda6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lda6;

    iget-object v1, p0, Lda6;->q0:Lfa6;

    iget-object v2, p0, Lda6;->r0:Lx7d;

    invoke-direct {v0, v1, v2, p2}, Lda6;-><init>(Lfa6;Lx7d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lda6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lda6;->q0:Lfa6;

    iget-object v1, v0, Lfa6;->Y:Ls2h;

    iget v2, p0, Lda6;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lda6;->X:Lca6;

    iget-object v2, p0, Lda6;->Z:Ljava/lang/Object;

    check-cast v2, Le0c;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lda6;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le0c;

    new-instance p1, Lca6;

    iget-object v6, p0, Lda6;->r0:Lx7d;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7, v2}, Lca6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ls2h;->c(Lgr;)V

    invoke-virtual {v1}, Ls2h;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v2, p0, Lda6;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lda6;->X:Lca6;

    iput v4, p0, Lda6;->Y:I

    move-object v4, v2

    check-cast v4, Lb0c;

    iget-object v4, v4, Lb0c;->a:Lmv0;

    invoke-interface {v4, v1, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Le13;

    const/16 v4, 0xf

    invoke-direct {p1, v0, v4, v1}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lda6;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lda6;->X:Lca6;

    iput v3, p0, Lda6;->Y:I

    invoke-static {v2, p1, p0}, Lhvi;->a(Le0c;Lji6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
