.class public final Le92;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lr92;


# direct methods
.method public constructor <init>(ILr92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Le92;->X:I

    iput-object p2, p0, Le92;->Y:Lr92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le92;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Le92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le92;

    iget v0, p0, Le92;->X:I

    iget-object p0, p0, Le92;->Y:Lr92;

    invoke-direct {p1, v0, p0, p2}, Le92;-><init>(ILr92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget p1, p0, Le92;->X:I

    sget v0, Lmla;->F0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lr92;->A:[Lxi7;

    iget-object p0, p0, Le92;->Y:Lr92;

    iget-object p1, p0, Lo42;->b:Ly04;

    invoke-virtual {p0}, Lr92;->p()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lc92;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lc92;-><init>(Lr92;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, Lr92;->v:Lncb;

    sget-object v1, Lr92;->A:[Lxi7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
