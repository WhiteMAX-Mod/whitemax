.class public final Leda;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgda;

.field public final synthetic Z:Lf1e;

.field public o:I

.field public final synthetic s0:Lqmb;

.field public final synthetic t0:Lhg8;


# direct methods
.method public constructor <init>(ILgda;Lf1e;Lqmb;Lhg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Leda;->X:I

    iput-object p2, p0, Leda;->Y:Lgda;

    iput-object p3, p0, Leda;->Z:Lf1e;

    iput-object p4, p0, Leda;->s0:Lqmb;

    iput-object p5, p0, Leda;->t0:Lhg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leda;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leda;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Leda;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Leda;

    iget-object v4, p0, Leda;->s0:Lqmb;

    iget-object v5, p0, Leda;->t0:Lhg8;

    iget v1, p0, Leda;->X:I

    iget-object v2, p0, Leda;->Y:Lgda;

    iget-object v3, p0, Leda;->Z:Lf1e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Leda;-><init>(ILgda;Lf1e;Lqmb;Lhg8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Leda;->o:I

    iget-object v1, p0, Leda;->s0:Lqmb;

    iget-object v2, p0, Leda;->Z:Lf1e;

    iget v3, p0, Leda;->X:I

    const/4 v4, 0x1

    iget-object v5, p0, Leda;->Y:Lgda;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Leda;->o:I

    invoke-static {v5, p0}, Lgda;->a(Lgda;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lf1e;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Lgda;->h(ILhg8;ILqmb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lf1e;->a:I

    iget-object v0, p0, Leda;->t0:Lhg8;

    invoke-virtual {v5, p1, v0, v3, v1}, Lgda;->h(ILhg8;ILqmb;)V

    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
