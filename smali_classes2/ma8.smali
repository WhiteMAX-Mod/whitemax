.class public final Lma8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lna8;

.field public final synthetic Y:Ly7d;

.field public final synthetic Z:Lda9;


# direct methods
.method public constructor <init>(Lna8;Ly7d;Lda9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lma8;->X:Lna8;

    iput-object p2, p0, Lma8;->Y:Ly7d;

    iput-object p3, p0, Lma8;->Z:Lda9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lma8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lma8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lma8;

    iget-object v0, p0, Lma8;->Y:Ly7d;

    iget-object v1, p0, Lma8;->Z:Lda9;

    iget-object v2, p0, Lma8;->X:Lna8;

    invoke-direct {p1, v2, v0, v1, p2}, Lma8;-><init>(Lna8;Ly7d;Lda9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lma8;->X:Lna8;

    iget-object v0, p1, Lna8;->k:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    iget-object v1, p0, Lma8;->Y:Ly7d;

    iget-object v1, v1, Ly7d;->a:Ljava/lang/Object;

    check-cast v1, Lpb9;

    iget-object v2, p0, Lma8;->Z:Lda9;

    iget-object v2, v2, Lda9;->q0:Lzz;

    iget-object p1, p1, Lna8;->s:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtd;

    invoke-static {v2, p1}, Lvg8;->e(Lzz;Ldtd;)Lh78;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnb9;->t(Lpb9;Lh78;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
