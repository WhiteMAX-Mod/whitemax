.class public final Lmu0;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lou0;


# direct methods
.method public constructor <init>(Lou0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu0;->Y:Lou0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmu0;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmu0;

    iget-object v0, p0, Lmu0;->Y:Lou0;

    invoke-direct {p1, v0, p2}, Lmu0;-><init>(Lou0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmu0;->X:I

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

    iget-object p1, p0, Lmu0;->Y:Lou0;

    iget-wide v2, p1, Lou0;->c:J

    iget-object v0, p1, Lou0;->g:Lnje;

    new-instance v4, Lhu0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lhu0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lald;

    invoke-direct {v2, v4}, Lald;-><init>(Lzi6;)V

    iget-object v3, p1, Lou0;->h:Lnje;

    const/4 v4, 0x3

    new-array v4, v4, [Lty5;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Ltq;->x([Lty5;)Lt82;

    move-result-object v0

    iget-object v3, p1, Lou0;->b:Lk54;

    invoke-static {v0, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    new-instance v3, Lku0;

    invoke-direct {v3, p1, v5}, Lku0;-><init>(Lou0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Liz5;

    invoke-direct {v4, v3, v0}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v0, Lbx;

    invoke-direct {v0, v2, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lmu0;->X:I

    invoke-virtual {v4, v0, p0}, Liz5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
