.class public final Llg6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lse6;

.field public final synthetic Z:Lqg6;

.field public final synthetic r0:Lse6;


# direct methods
.method public constructor <init>(Lse6;Lqg6;Lse6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg6;->Y:Lse6;

    iput-object p2, p0, Llg6;->Z:Lqg6;

    iput-object p3, p0, Llg6;->r0:Lse6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llg6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llg6;

    iget-object v0, p0, Llg6;->Z:Lqg6;

    iget-object v1, p0, Llg6;->r0:Lse6;

    iget-object p0, p0, Llg6;->Y:Lse6;

    invoke-direct {p1, p0, v0, v1, p2}, Llg6;-><init>(Lse6;Lqg6;Lse6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llg6;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    iget-object v3, p0, Llg6;->Z:Lqg6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Llg6;->Y:Lse6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lqg6;->X:Lnx7;

    iget-object p1, p1, Lse6;->a:Lre6;

    iget-object v5, v3, Lqg6;->x0:Lnf6;

    iget v5, v5, Lnf6;->b:I

    iput v4, p0, Llg6;->X:I

    check-cast v0, Lr57;

    iget-object v4, v0, Lr57;->c:Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->b()Ls04;

    move-result-object v4

    iget-object v6, v0, Lr57;->b:Lt04;

    invoke-virtual {v4, v6}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v4

    new-instance v6, Lq57;

    invoke-direct {v6, v0, p1, v5, v2}, Lq57;-><init>(Lr57;Lre6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lqg6;->s()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->f()Ls04;

    move-result-object p1

    iget-object v0, v3, Lqg6;->o:Lsj;

    invoke-virtual {p1, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    new-instance v0, Lxf6;

    iget-object p0, p0, Llg6;->r0:Lse6;

    invoke-direct {v0, v3, p0, v2}, Lxf6;-><init>(Lqg6;Lse6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, p1, v0, p0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, v3, Lqg6;->G0:Lcae;

    return-object v1
.end method
