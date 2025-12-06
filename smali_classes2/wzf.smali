.class public final Lwzf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lxzf;

.field public final synthetic Y:D

.field public final synthetic Z:D

.field public o:I

.field public final synthetic s0:D

.field public final synthetic t0:D


# direct methods
.method public constructor <init>(Lxzf;DDDDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwzf;->X:Lxzf;

    iput-wide p2, p0, Lwzf;->Y:D

    iput-wide p4, p0, Lwzf;->Z:D

    iput-wide p6, p0, Lwzf;->s0:D

    iput-wide p8, p0, Lwzf;->t0:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwzf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lwzf;

    iget-wide v6, p0, Lwzf;->s0:D

    iget-wide v8, p0, Lwzf;->t0:D

    iget-object v1, p0, Lwzf;->X:Lxzf;

    iget-wide v2, p0, Lwzf;->Y:D

    iget-wide v4, p0, Lwzf;->Z:D

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lwzf;-><init>(Lxzf;DDDDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwzf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v1, p0, Lwzf;->o:I

    iget-object v1, p0, Lwzf;->X:Lxzf;

    iget-wide v2, p0, Lwzf;->Y:D

    iget-wide v4, p0, Lwzf;->Z:D

    iget-wide v6, p0, Lwzf;->s0:D

    iget-wide v8, p0, Lwzf;->t0:D

    move-object v10, p0

    invoke-interface/range {v1 .. v10}, Lxzf;->b(DDDDLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
