.class public final Lxn2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lci5;

.field public Y:I

.field public final synthetic Z:Ljo2;

.field public o:Ljo2;

.field public final synthetic s0:Lyb9;


# direct methods
.method public constructor <init>(Ljo2;Lyb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxn2;->Z:Ljo2;

    iput-object p2, p0, Lxn2;->s0:Lyb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxn2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxn2;

    iget-object v0, p0, Lxn2;->Z:Ljo2;

    iget-object v1, p0, Lxn2;->s0:Lyb9;

    invoke-direct {p1, v0, v1, p2}, Lxn2;-><init>(Ljo2;Lyb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxn2;->Y:I

    const/4 v1, 0x1

    sget-object v2, Lqqg;->a:Lqqg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxn2;->X:Lci5;

    iget-object v1, p0, Lxn2;->o:Ljo2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Ljo2;->W0:[Lyy7;

    iget-object p1, p0, Lxn2;->Z:Ljo2;

    invoke-virtual {p1}, Ljo2;->z()Lpb2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lxn2;->s0:Lyb9;

    invoke-virtual {v3}, Lyb9;->j()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljo2;->C(J)Leh9;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object v5, p1, Ljo2;->P0:Lci5;

    iget-object v6, p1, Ljo2;->M0:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj2;

    iput-object p1, p0, Lxn2;->o:Ljo2;

    iput-object v5, p0, Lxn2;->X:Lci5;

    iput v1, p0, Lxn2;->Y:I

    invoke-virtual {v6, v0, v4, v3, p0}, Luj2;->b(Lpb2;Leh9;Lyb9;Lq44;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_1
    sget-object v3, Ljo2;->W0:[Lyy7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v2
.end method
