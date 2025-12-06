.class public final Lh36;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx26;

.field public final synthetic Z:Lrt7;

.field public o:I


# direct methods
.method public constructor <init>(Lx26;Lrt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh36;->Y:Lx26;

    iput-object p2, p0, Lh36;->Z:Lrt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh36;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lh36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh36;

    iget-object v1, p0, Lh36;->Y:Lx26;

    iget-object v2, p0, Lh36;->Z:Lrt7;

    invoke-direct {v0, v1, v2, p2}, Lh36;-><init>(Lx26;Lrt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh36;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh36;->o:I

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

    iget-object p1, p0, Lh36;->X:Ljava/lang/Object;

    check-cast p1, Lsac;

    new-instance v0, Lg36;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lg36;-><init>(Lsac;I)V

    iput v1, p0, Lh36;->o:I

    iget-object p1, p0, Lh36;->Y:Lx26;

    invoke-interface {p1, v0, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lh36;->Z:Lrt7;

    invoke-virtual {p1}, Lrt7;->D()Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
