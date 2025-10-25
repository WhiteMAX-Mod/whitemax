.class public final Ljef;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lvdf;

.field public Y:I

.field public final synthetic Z:Llef;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:I

.field public final synthetic s0:Lme2;

.field public final synthetic t0:Lnbb;

.field public final synthetic u0:Llph;


# direct methods
.method public constructor <init>(Llef;Ljava/lang/String;ILme2;Lnbb;Llph;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljef;->Z:Llef;

    iput-object p2, p0, Ljef;->q0:Ljava/lang/String;

    iput p3, p0, Ljef;->r0:I

    iput-object p4, p0, Ljef;->s0:Lme2;

    iput-object p5, p0, Ljef;->t0:Lnbb;

    iput-object p6, p0, Ljef;->u0:Llph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljef;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljef;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljef;

    iget-object v5, p0, Ljef;->t0:Lnbb;

    iget-object v6, p0, Ljef;->u0:Llph;

    iget-object v1, p0, Ljef;->Z:Llef;

    iget-object v2, p0, Ljef;->q0:Ljava/lang/String;

    iget v3, p0, Ljef;->r0:I

    iget-object v4, p0, Ljef;->s0:Lme2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljef;-><init>(Llef;Ljava/lang/String;ILme2;Lnbb;Llph;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljef;->Z:Llef;

    iget-object v1, v0, Llef;->b:Lq0f;

    iget-object v2, v0, Llef;->C0:Lx0f;

    iget v3, p0, Ljef;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Ljef;->X:Lvdf;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Llef;->B0:Ltef;

    iget-object p1, p1, Ltef;->a:Ljava/lang/String;

    iget-object v3, p0, Ljef;->q0:Ljava/lang/String;

    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ltef;->g:Ltef;

    iput-object p1, v0, Llef;->B0:Ltef;

    :cond_2
    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lla2;->J()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Ljef;->r0:I

    iget-object v6, p0, Ljef;->s0:Lme2;

    invoke-static {v3, p1, v6}, Laue;->j(Ljava/lang/String;ILme2;)Lvdf;

    move-result-object p1

    sget-object v3, Lvdf;->X:Lvdf;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwdf;

    invoke-virtual {v2, p1, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lvdf;->a:Lvdf;

    if-eq p1, v3, :cond_6

    sget-object v3, Lvdf;->b:Lvdf;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwdf;

    invoke-virtual {v2, p1, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lvdf;->c:Lvdf;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lla2;->q0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwdf;

    invoke-virtual {v2, p1, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Llef;->B0:Ltef;

    iput-object p1, p0, Ljef;->X:Lvdf;

    iput v4, p0, Ljef;->Y:I

    iget-object v11, p0, Ljef;->t0:Lnbb;

    iget-object v1, v11, Lnbb;->b:Ljava/lang/Object;

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    new-instance v7, Ltdf;

    const/4 v12, 0x0

    iget-object v9, p0, Ljef;->q0:Ljava/lang/String;

    iget v10, p0, Ljef;->r0:I

    invoke-direct/range {v7 .. v12}, Ltdf;-><init>(Ltef;Ljava/lang/String;ILnbb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr54;->a:Lr54;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ltef;

    iput-object p1, v0, Llef;->B0:Ltef;

    iget-object v0, p0, Ljef;->u0:Llph;

    iget-object p1, p1, Ltef;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Llph;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwdf;

    new-instance v3, Lwdf;

    invoke-direct {v3, v1, p1}, Lwdf;-><init>(Lvdf;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
