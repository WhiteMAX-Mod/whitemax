.class public final Lt56;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx26;

.field public final synthetic Z:Ln4;

.field public o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx26;Le9a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt56;->Y:Lx26;

    check-cast p2, Ln4;

    iput-object p2, p0, Lt56;->Z:Ln4;

    iput-object p3, p0, Lt56;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxve;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt56;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt56;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lt56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lt56;

    iget-object v1, p0, Lt56;->Z:Ln4;

    iget-object v2, p0, Lt56;->s0:Ljava/lang/Object;

    iget-object v3, p0, Lt56;->Y:Lx26;

    invoke-direct {v0, v3, v1, v2, p2}, Lt56;-><init>(Lx26;Le9a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt56;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt56;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt56;->X:Ljava/lang/Object;

    check-cast p1, Lxve;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lt56;->Z:Ln4;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Lkve;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, p0, Lt56;->s0:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Le9a;->g()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Le9a;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iput v1, p0, Lt56;->o:I

    iget-object p1, p0, Lt56;->Y:Lx26;

    invoke-interface {p1, v0, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
