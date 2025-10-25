.class public final Lm3f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ls3f;


# direct methods
.method public constructor <init>(Ls3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm3f;->X:Ls3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm3f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm3f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm3f;

    iget-object v0, p0, Lm3f;->X:Ls3f;

    invoke-direct {p1, v0, p2}, Lm3f;-><init>(Ls3f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lccg;->a:Lccg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3f;->X:Ls3f;

    iget-object p1, p1, Ls3f;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    iget-object v1, p0, Lm3f;->X:Ls3f;

    iget-wide v1, v1, Ls3f;->b:J

    check-cast p1, Ld43;

    invoke-virtual {p1, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lm3f;->X:Ls3f;

    iget-object v1, v1, Ls3f;->x0:Lx0f;

    invoke-virtual {p1}, Lla2;->n0()V

    iget-object p1, p1, Lla2;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
