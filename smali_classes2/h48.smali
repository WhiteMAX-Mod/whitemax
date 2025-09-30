.class public final Lh48;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li48;


# direct methods
.method public constructor <init>(Li48;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh48;->Z:Li48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh48;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh48;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh48;

    iget-object p0, p0, Lh48;->Z:Li48;

    invoke-direct {v0, p0, p2}, Lh48;-><init>(Li48;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh48;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh48;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lh48;->Y:Ljava/lang/Object;

    check-cast v0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lh48;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ly04;

    iput-object v0, p0, Lh48;->Y:Ljava/lang/Object;

    iput v3, p0, Lh48;->X:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lb0b;->r(Ly04;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lh48;->Z:Li48;

    iget-object v0, p1, Li48;->a:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->c()Lt38;

    move-result-object v0

    new-instance v3, Lg48;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lg48;-><init>(Li48;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lh48;->Y:Ljava/lang/Object;

    iput v2, p0, Lh48;->X:I

    invoke-static {v0, v3, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    return-object v1
.end method
