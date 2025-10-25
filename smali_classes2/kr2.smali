.class public final Lkr2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx23;

.field public final synthetic q0:Lq54;

.field public final synthetic r0:Llr2;


# direct methods
.method public constructor <init>(Lx23;Lkotlin/coroutines/Continuation;Lq54;Llr2;)V
    .locals 0

    iput-object p1, p0, Lkr2;->Z:Lx23;

    iput-object p3, p0, Lkr2;->q0:Lq54;

    iput-object p4, p0, Lkr2;->r0:Llr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkr2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkr2;

    iget-object v1, p0, Lkr2;->q0:Lq54;

    iget-object v2, p0, Lkr2;->r0:Llr2;

    iget-object v3, p0, Lkr2;->Z:Lx23;

    invoke-direct {v0, v3, p2, v1, v2}, Lkr2;-><init>(Lx23;Lkotlin/coroutines/Continuation;Lq54;Llr2;)V

    iput-object p1, v0, Lkr2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkr2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr2;->Y:Ljava/lang/Object;

    check-cast p1, Lvy5;

    new-instance v0, Ljr2;

    iget-object v2, p0, Lkr2;->q0:Lq54;

    iget-object v3, p0, Lkr2;->r0:Llr2;

    invoke-direct {v0, p1, v2, v3}, Ljr2;-><init>(Lvy5;Lq54;Llr2;)V

    iput v1, p0, Lkr2;->X:I

    iget-object p1, p0, Lkr2;->Z:Lx23;

    invoke-virtual {p1, v0, p0}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
