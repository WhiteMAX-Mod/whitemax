.class public final Lu82;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lty5;

.field public final synthetic Z:Li2e;

.field public final synthetic q0:Li1e;


# direct methods
.method public constructor <init>(Lty5;Li2e;Li1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu82;->Y:Lty5;

    iput-object p2, p0, Lu82;->Z:Li2e;

    iput-object p3, p0, Lu82;->q0:Li1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu82;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lu82;

    iget-object v0, p0, Lu82;->Z:Li2e;

    iget-object v1, p0, Lu82;->q0:Li1e;

    iget-object v2, p0, Lu82;->Y:Lty5;

    invoke-direct {p1, v2, v0, v1, p2}, Lu82;-><init>(Lty5;Li2e;Li1e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu82;->X:I

    iget-object v1, p0, Lu82;->q0:Li1e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lu82;->Y:Lty5;

    iget-object v0, p0, Lu82;->Z:Li2e;

    iput v2, p0, Lu82;->X:I

    invoke-interface {p1, v0, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Li1e;->c()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :goto_1
    invoke-virtual {v1}, Li1e;->c()V

    throw p1
.end method
