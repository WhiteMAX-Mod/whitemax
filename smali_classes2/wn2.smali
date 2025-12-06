.class public final Lwn2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Ljo2;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lul2;


# direct methods
.method public constructor <init>(Ljo2;Lul2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwn2;->Z:Ljo2;

    iput-object p2, p0, Lwn2;->s0:Lul2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwn2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwn2;

    iget-object v0, p0, Lwn2;->Z:Ljo2;

    iget-object v1, p0, Lwn2;->s0:Lul2;

    invoke-direct {p1, v0, v1, p2}, Lwn2;-><init>(Ljo2;Lul2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwn2;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwn2;->o:Ljava/lang/Object;

    check-cast v0, Lf9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lwn2;->X:Ljava/util/List;

    iget-object v3, p0, Lwn2;->o:Ljava/lang/Object;

    check-cast v3, Ljo2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Ljo2;->W0:[Lyy7;

    iget-object p1, p0, Lwn2;->Z:Ljo2;

    invoke-virtual {p1}, Ljo2;->z()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpb2;->c:Leh9;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Leh9;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lwn2;->s0:Lul2;

    iget-object v7, v0, Lul2;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "getHistoryItems: %d"

    invoke-static {v7, v9, v8}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lul2;->b:Lb47;

    invoke-virtual {v0, v5, v6}, Lb47;->f(J)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lwn2;->o:Ljava/lang/Object;

    iput-object v0, p0, Lwn2;->X:Ljava/util/List;

    iput v3, p0, Lwn2;->Y:I

    invoke-static {p1, v0, p0}, Ljo2;->x(Ljo2;Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Ljo2;->T0:Ltcf;

    iput-object p1, p0, Lwn2;->o:Ljava/lang/Object;

    iput-object v1, p0, Lwn2;->X:Ljava/util/List;

    iput v2, p0, Lwn2;->Y:I

    invoke-virtual {v3, v0, p0}, Ljo2;->E(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_4
    invoke-interface {v0, p1}, Lf9a;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
