.class public final Lj1a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:[J

.field public o:Lcs4;

.field public final synthetic s0:Lk1a;


# direct methods
.method public constructor <init>(Lk1a;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lj1a;->Z:[J

    iput-object p1, p0, Lj1a;->s0:Lk1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lj1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lj1a;

    iget-object v1, p0, Lj1a;->Z:[J

    iget-object v2, p0, Lj1a;->s0:Lk1a;

    invoke-direct {v0, v2, p2, v1}, Lj1a;-><init>(Lk1a;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lj1a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj1a;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj1a;->o:Lcs4;

    iget-object v1, p0, Lj1a;->Y:Ljava/lang/Object;

    check-cast v1, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1a;->Y:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, p0, Lj1a;->Z:[J

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lj1a;->s0:Lk1a;

    invoke-virtual {v3}, Lk1a;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Ld7j;->f(Lf84;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Li1a;

    invoke-direct {v4, v3, v2, v0}, Li1a;-><init>(Lk1a;Lkotlin/coroutines/Continuation;[J)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lbs4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Lys;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lj1a;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lj1a;->o:Lcs4;

    iput v1, p0, Lj1a;->X:I

    invoke-static {v3, p0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lg84;->a:Lg84;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Ld7j;->e(Lf84;)V

    invoke-interface {v0}, Lbs4;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx3;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Limb;

    invoke-direct {v0, p1, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
