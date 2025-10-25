.class public final Ljk;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Llk;


# direct methods
.method public constructor <init>(Llk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk;->X:Llk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljk;

    iget-object v0, p0, Ljk;->X:Llk;

    invoke-direct {p1, v0, p2}, Ljk;-><init>(Llk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk;->X:Llk;

    iget-object v0, p1, Llk;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv2;

    check-cast v0, Llh2;

    iget-object v1, v0, Llh2;->A:Lih2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Led8;->i(I)V

    iget-object v0, v0, Llh2;->C:Lkh2;

    invoke-virtual {v0, v2}, Led8;->i(I)V

    iget-object v0, p1, Llk;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwb;

    invoke-virtual {v0}, Lvwb;->a()V

    iget-object v0, p1, Llk;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object v0

    invoke-virtual {v0}, Lsd2;->M()V

    iget-object p1, p1, Llk;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj0;

    sget-object v0, Lux2;->a:Lux2;

    invoke-virtual {p1, v0}, Lgj0;->a(Lvx2;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
