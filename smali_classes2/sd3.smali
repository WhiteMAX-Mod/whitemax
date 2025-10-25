.class public final Lsd3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltd3;

.field public final synthetic Z:Lme7;


# direct methods
.method public constructor <init>(Ltd3;Lme7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd3;->Y:Ltd3;

    iput-object p2, p0, Lsd3;->Z:Lme7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsd3;

    iget-object v0, p0, Lsd3;->Y:Ltd3;

    iget-object v1, p0, Lsd3;->Z:Lme7;

    invoke-direct {p1, v0, v1, p2}, Lsd3;-><init>(Ltd3;Lme7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsd3;->Z:Lme7;

    iget-wide v1, v0, Lme7;->b:J

    iget v3, p0, Lsd3;->X:I

    const/4 v4, 0x0

    iget-object v5, p0, Lsd3;->Y:Ltd3;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Ltd3;->b:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v3, Lrd3;

    invoke-direct {v3, v5, v0, v4}, Lrd3;-><init>(Ltd3;Lme7;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lsd3;->X:I

    invoke-static {p1, v3, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lca9;

    sget-object v0, Lccg;->a:Lccg;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lca9;->a:Lpb9;

    sget-object v3, La20;->b:La20;

    invoke-virtual {p1, v3}, Lpb9;->d(La20;)Le20;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Le20;->c:Ll10;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ll10;->a:Lk10;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lqd3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lnd3;

    invoke-direct {v4, v1, v2}, Lnd3;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Lmd3;

    invoke-direct {v4, v1, v2}, Lmd3;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ltd3;->a(Lod3;)V

    :cond_9
    :goto_3
    return-object v0
.end method
