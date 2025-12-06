.class public final Letg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lftg;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lftg;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Letg;->X:Lftg;

    iput p2, p0, Letg;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Letg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Letg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Letg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Letg;

    iget-object v0, p0, Letg;->X:Lftg;

    iget v1, p0, Letg;->Y:I

    invoke-direct {p1, v0, v1, p2}, Letg;-><init>(Lftg;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Letg;->o:I

    iget-object v1, p0, Letg;->X:Lftg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lftg;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    new-instance v3, Lfh2;

    new-instance v7, Lpo3;

    new-instance v0, Loxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v4, p0, Letg;->Y:I

    iput v4, v0, Loxg;->w:I

    new-instance v4, Lqxg;

    invoke-direct {v4, v0}, Lqxg;-><init>(Loxg;)V

    const/16 v0, 0x17

    const/4 v5, 0x0

    invoke-direct {v7, v5, v4, v0}, Lpo3;-><init>(Lus;Lqxg;I)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lfh2;-><init>(Ljava/lang/String;JLpo3;Z)V

    iput v2, p0, Letg;->o:I

    invoke-virtual {p1, v3, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldo3;

    iget-object p1, p1, Ldo3;->d:Lqxg;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lftg;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    invoke-virtual {v0, p1}, Lsxg;->t(Lqxg;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
