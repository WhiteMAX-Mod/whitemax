.class public final Ly96;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lca6;


# direct methods
.method public constructor <init>(Lca6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly96;->o:Lca6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly96;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ly96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly96;

    iget-object v0, p0, Ly96;->o:Lca6;

    invoke-direct {p1, v0, p2}, Ly96;-><init>(Lca6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly96;->o:Lca6;

    iget-object p1, p1, Lca6;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccb;

    sget v0, Lmvd;->Y1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v1}, Lccb;->g(Ls5g;)V

    sget v0, Lmvd;->X1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v1}, Lccb;->a(Ls5g;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    move-result-object p1

    return-object p1
.end method
