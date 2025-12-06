.class public final Lnqe;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lere;

.field public o:I


# direct methods
.method public constructor <init>(Lere;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqe;->Y:Lere;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnqe;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnqe;

    iget-object v1, p0, Lnqe;->Y:Lere;

    invoke-direct {v0, v1, p2}, Lnqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnqe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnqe;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lnqe;->Y:Lere;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnqe;->X:Ljava/lang/Object;

    check-cast p1, Lio3;

    sget-object v0, Lgo3;->a:Lgo3;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v0, :cond_4

    iput v3, p0, Lnqe;->o:I

    invoke-static {v4, p0}, Lere;->v(Lere;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_1

    :cond_4
    sget-object v0, Leo3;->a:Leo3;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v2, p0, Lnqe;->o:I

    invoke-static {v4, p0}, Lere;->v(Lere;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lfme;->o:Lhme;

    invoke-virtual {v4, p1}, Lere;->A(Lcda;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lfo3;->a:Lfo3;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v1, p0, Lnqe;->o:I

    invoke-static {v4, p0}, Lere;->v(Lere;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_1
    return-object v5

    :cond_7
    :goto_2
    sget-object p1, Lfme;->n:Lhme;

    invoke-virtual {v4, p1}, Lere;->A(Lcda;)V

    :cond_8
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
