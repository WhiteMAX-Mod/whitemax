.class public final Lpv7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqv7;

.field public o:Lkv0;

.field public final synthetic s0:Lsm6;


# direct methods
.method public constructor <init>(Lqv7;Lsm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv7;->Z:Lqv7;

    iput-object p2, p0, Lpv7;->s0:Lsm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpv7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpv7;

    iget-object v1, p0, Lpv7;->Z:Lqv7;

    iget-object v2, p0, Lpv7;->s0:Lsm6;

    invoke-direct {v0, v1, v2, p2}, Lpv7;-><init>(Lqv7;Lsm6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpv7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpv7;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpv7;->o:Lkv0;

    iget-object v4, p0, Lpv7;->Y:Ljava/lang/Object;

    check-cast v4, Lsm6;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lpv7;->o:Lkv0;

    iget-object v4, p0, Lpv7;->Y:Ljava/lang/Object;

    check-cast v4, Lsm6;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv7;->Y:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object p1, p0, Lpv7;->Z:Lqv7;

    :try_start_2
    iget-object p1, p1, Lqv7;->a:Lpv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkv0;

    invoke-direct {v0, p1}, Lkv0;-><init>(Lpv0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lpv7;->s0:Lsm6;

    :goto_0
    :try_start_3
    iput-object p1, p0, Lpv7;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lpv7;->o:Lkv0;

    iput v2, p0, Lpv7;->X:I

    invoke-virtual {v0, p0}, Lkv0;->b(Lq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lkv0;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, p0, Lpv7;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lpv7;->o:Lkv0;

    iput v1, p0, Lpv7;->X:I

    invoke-interface {v4, p1, p0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v3, :cond_0

    :goto_2
    return-object v3

    :catchall_0
    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
