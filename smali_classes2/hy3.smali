.class public final Lhy3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lhd5;

.field public Y:I

.field public final synthetic Z:Liy3;

.field public o:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Liy3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhy3;->Z:Liy3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhy3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhy3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhy3;

    iget-object v0, p0, Lhy3;->Z:Liy3;

    invoke-direct {p1, v0, p2}, Lhy3;-><init>(Liy3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhy3;->Y:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lhy3;->Z:Liy3;

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lhy3;->X:Lhd5;

    iget-object v3, p0, Lhy3;->o:Ljava/util/Collection;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lhy3;->o:Ljava/util/Collection;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhy3;->o:Ljava/util/Collection;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v6, p0, Lhy3;->Y:I

    invoke-static {v7, p0}, Liy3;->c(Liy3;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lhy3;->o:Ljava/util/Collection;

    iput v5, p0, Lhy3;->Y:I

    invoke-static {v7, p0}, Liy3;->d(Liy3;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lhy3;->o:Ljava/util/Collection;

    iput v4, p0, Lhy3;->Y:I

    invoke-static {v0, p0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lhy3;->o:Ljava/util/Collection;

    sget-object v4, Lhd5;->a:Lhd5;

    iput-object v4, p0, Lhy3;->X:Lhd5;

    iput v3, p0, Lhy3;->Y:I

    invoke-static {v0, p0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    move-object p1, v0

    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lnx3;

    invoke-direct {v4, v3, v0, p1}, Lnx3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v7, Liy3;->l:Ltcf;

    const/4 v0, 0x0

    iput-object v0, p0, Lhy3;->o:Ljava/util/Collection;

    iput-object v0, p0, Lhy3;->X:Lhd5;

    iput v2, p0, Lhy3;->Y:I

    invoke-virtual {p1, v0, v4}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    :goto_5
    iget-object p1, v7, Liy3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method
