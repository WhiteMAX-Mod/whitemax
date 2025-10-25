.class public final Lhp2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Llp2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Llp2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhp2;->X:Llp2;

    iput-wide p2, p0, Lhp2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhp2;

    iget-object v0, p0, Lhp2;->X:Llp2;

    iget-wide v1, p0, Lhp2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhp2;-><init>(Llp2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp2;->X:Llp2;

    iget-object v0, p1, Llp2;->X:Liu7;

    iget-object v1, p1, Llp2;->v0:Lxe5;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    iget-wide v2, p0, Lhp2;->Y:J

    invoke-virtual {v0, v2, v3}, Luz3;->c(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    sget-object v4, Lccg;->a:Lccg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwr3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Llp2;->u0:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    sget p1, Lxza;->j2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lqrf;

    invoke-static {v0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lwvi;->b(Ljava/util/Collection;Ltrf;Lsrf;)Lb9c;

    move-result-object p1

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lxza;->i2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lqrf;

    invoke-static {v0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lwvi;->a(Ljava/util/Collection;Ltrf;Lsrf;)Lb9c;

    move-result-object p1

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v4
.end method
