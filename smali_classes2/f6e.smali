.class public final Lf6e;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lg6e;

.field public Y:Lpc6;

.field public Z:Ljava/util/Iterator;

.field public r0:Ly77;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/util/ArrayList;

.field public final synthetic v0:Lg6e;

.field public final synthetic w0:Lj8b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lg6e;Lj8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6e;->u0:Ljava/util/ArrayList;

    iput-object p2, p0, Lf6e;->v0:Lg6e;

    iput-object p3, p0, Lf6e;->w0:Lj8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6e;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf6e;

    iget-object v1, p0, Lf6e;->v0:Lg6e;

    iget-object v2, p0, Lf6e;->w0:Lj8b;

    iget-object p0, p0, Lf6e;->u0:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p2}, Lf6e;-><init>(Ljava/util/ArrayList;Lg6e;Lj8b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf6e;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lf6e;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf6e;->r0:Ly77;

    iget-object v5, p0, Lf6e;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Lf6e;->Y:Lpc6;

    iget-object v7, p0, Lf6e;->X:Lg6e;

    iget-object v8, p0, Lf6e;->t0:Ljava/lang/Object;

    check-cast v8, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lf6e;->t0:Ljava/lang/Object;

    check-cast v0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6e;->t0:Ljava/lang/Object;

    check-cast p1, Ly04;

    move-object v0, p1

    :cond_3
    invoke-static {v0}, Lb0b;->r(Ly04;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lf6e;->t0:Ljava/lang/Object;

    iput-object v3, p0, Lf6e;->X:Lg6e;

    iput-object v3, p0, Lf6e;->Y:Lpc6;

    iput-object v3, p0, Lf6e;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lf6e;->r0:Ly77;

    iput v2, p0, Lf6e;->s0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lf6e;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Lf6e;->v0:Lg6e;

    iget-object v6, p0, Lf6e;->w0:Lj8b;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly77;

    iput-object v0, p0, Lf6e;->t0:Ljava/lang/Object;

    iput-object v7, p0, Lf6e;->X:Lg6e;

    iput-object v6, p0, Lf6e;->Y:Lpc6;

    iput-object v5, p0, Lf6e;->Z:Ljava/util/Iterator;

    iput-object p1, p0, Lf6e;->r0:Ly77;

    iput v1, p0, Lf6e;->s0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v8, v0

    move-object v0, p1

    :goto_3
    iget-object p1, v7, Lg6e;->a:Lon7;

    new-instance v9, Le6e;

    invoke-direct {v9, v6, v0, v3}, Le6e;-><init>(Lpc6;Ly77;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v9, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-object v0, v8

    goto :goto_1

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
