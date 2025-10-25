.class public final Lsqh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvqh;

.field public final synthetic Z:D

.field public final synthetic q0:D


# direct methods
.method public constructor <init>(Lvqh;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsqh;->Y:Lvqh;

    iput-wide p2, p0, Lsqh;->Z:D

    iput-wide p4, p0, Lsqh;->q0:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsqh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsqh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsqh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lsqh;

    iget-wide v2, p0, Lsqh;->Z:D

    iget-wide v4, p0, Lsqh;->q0:D

    iget-object v1, p0, Lsqh;->Y:Lvqh;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsqh;-><init>(Lvqh;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsqh;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput v1, p0, Lsqh;->X:I

    iget-object v1, p0, Lsqh;->Y:Lvqh;

    iget-wide v2, p0, Lsqh;->Z:D

    iget-wide v4, p0, Lsqh;->q0:D

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lvqh;->d(Lvqh;DDLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
