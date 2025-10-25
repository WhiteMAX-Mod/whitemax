.class public final Lqe8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lte8;


# direct methods
.method public constructor <init>(Lte8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe8;->Z:Lte8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqe8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqe8;

    iget-object v1, p0, Lqe8;->Z:Lte8;

    invoke-direct {v0, v1, p2}, Lqe8;-><init>(Lte8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqe8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqe8;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lqe8;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe8;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq54;

    iput-object v0, p0, Lqe8;->Y:Ljava/lang/Object;

    iput v3, p0, Lqe8;->X:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Ldxi;->e(Lq54;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lqe8;->Z:Lte8;

    iget-object v0, p1, Lte8;->a:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->c()Lce8;

    move-result-object v0

    new-instance v3, Lpe8;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lpe8;-><init>(Lte8;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lqe8;->Y:Ljava/lang/Object;

    iput v2, p0, Lqe8;->X:I

    invoke-static {v0, v3, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    return-object v1
.end method
