.class public final Lq16;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Leke;

.field public final synthetic Z:Lty5;

.field public final synthetic q0:Lh4;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leke;Lty5;Li1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq16;->Y:Leke;

    iput-object p2, p0, Lq16;->Z:Lty5;

    check-cast p3, Lh4;

    iput-object p3, p0, Lq16;->q0:Lh4;

    iput-object p4, p0, Lq16;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq16;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lq16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq16;

    iget-object v3, p0, Lq16;->q0:Lh4;

    iget-object v4, p0, Lq16;->r0:Ljava/lang/Object;

    iget-object v1, p0, Lq16;->Y:Leke;

    iget-object v2, p0, Lq16;->Z:Lty5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq16;-><init>(Leke;Lty5;Li1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq16;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lq16;->Z:Lty5;

    const/4 v5, 0x2

    iget-object v6, p0, Lq16;->q0:Lh4;

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ldke;->a:Lxo6;

    iget-object v0, p0, Lq16;->Y:Leke;

    if-ne v0, p1, :cond_4

    iput v3, p0, Lq16;->X:I

    invoke-interface {v4, v6, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Ldke;->b:Lux6;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Li1a;->i()Lq0f;

    move-result-object p1

    new-instance v0, Lo16;

    invoke-direct {v0, v5, v3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lq16;->X:I

    invoke-static {p1, v0, p0}, Ltq;->n(Lty5;Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lq16;->X:I

    invoke-interface {v4, v6, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Li1a;->i()Lq0f;

    move-result-object p1

    invoke-interface {v0, p1}, Leke;->a(Lq0f;)Lty5;

    move-result-object p1

    invoke-static {p1}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    new-instance v0, Lp16;

    iget-object v2, p0, Lq16;->r0:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Lp16;-><init>(Lty5;Li1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lq16;->X:I

    invoke-static {p1, v0, p0}, Ltq;->g(Lty5;Lzi6;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
