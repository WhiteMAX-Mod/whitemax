.class public final Ljxa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lty5;

.field public final synthetic Z:Lmxa;


# direct methods
.method public constructor <init>(Lty5;Lmxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljxa;->Y:Lty5;

    iput-object p2, p0, Ljxa;->Z:Lmxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljxa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljxa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljxa;

    iget-object v0, p0, Ljxa;->Y:Lty5;

    iget-object v1, p0, Ljxa;->Z:Lmxa;

    invoke-direct {p1, v0, v1, p2}, Ljxa;-><init>(Lty5;Lmxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljxa;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lixa;

    const/4 v0, 0x0

    iget-object v3, p0, Ljxa;->Z:Lmxa;

    invoke-direct {p1, v3, v0}, Lixa;-><init>(Lmxa;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lmxa;->d:Lx0f;

    iput v2, p0, Ljxa;->X:I

    new-instance v2, La16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, La16;-><init>(Lvy5;Lzi6;I)V

    iget-object p1, p0, Ljxa;->Y:Lty5;

    invoke-interface {p1, v2, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
