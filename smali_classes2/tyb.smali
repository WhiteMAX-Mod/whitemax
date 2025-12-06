.class public final Ltyb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwyb;

.field public o:I


# direct methods
.method public constructor <init>(Lwyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltyb;->Y:Lwyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltyb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltyb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltyb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltyb;

    iget-object v1, p0, Ltyb;->Y:Lwyb;

    invoke-direct {v0, v1, p2}, Ltyb;-><init>(Lwyb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltyb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltyb;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyb;->X:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v0, p0, Ltyb;->Y:Lwyb;

    iget-object v3, v0, Lwyb;->o:Ltcf;

    invoke-static {v0, p1}, Lwyb;->t(Lwyb;Lnx3;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Ltyb;->o:I

    invoke-virtual {v3, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lg84;->a:Lg84;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
