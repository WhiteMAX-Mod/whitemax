.class public final Lfl;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv48;


# direct methods
.method public constructor <init>(Lv48;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfl;->Z:Lv48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfl;

    iget-object v1, p0, Lfl;->Z:Lv48;

    invoke-direct {v0, v1, p2}, Lfl;-><init>(Lv48;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfl;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfl;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfl;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    iput-object p1, p0, Lfl;->Y:Ljava/lang/Object;

    iput v1, p0, Lfl;->X:I

    new-instance v0, Lo32;

    invoke-static {p0}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    iget-object v1, p0, Lfl;->Z:Lv48;

    iget-object v1, v1, Lv48;->b:Ljava/lang/Object;

    check-cast v1, Lce8;

    invoke-interface {p1}, Lq54;->getCoroutineContext()Li54;

    move-result-object p1

    new-instance v2, Lxe;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
