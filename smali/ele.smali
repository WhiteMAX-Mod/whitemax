.class public final Lele;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lhle;


# direct methods
.method public constructor <init>(Lhle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lele;->r0:Lhle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lele;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lele;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lele;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lele;

    iget-object v1, p0, Lele;->r0:Lhle;

    invoke-direct {v0, v1, p2}, Lele;-><init>(Lhle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lele;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lele;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lele;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Lele;->X:Ljava/util/ArrayList;

    iget-object v5, p0, Lele;->q0:Ljava/lang/Object;

    check-cast v5, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lele;->X:Ljava/util/ArrayList;

    iget-object v4, p0, Lele;->q0:Ljava/lang/Object;

    check-cast v4, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lele;->q0:Ljava/lang/Object;

    check-cast p1, Lq54;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lele;->r0:Lhle;

    iget-object v5, v5, Lhle;->r0:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lble;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lele;->r0:Lhle;

    iget-object v5, v5, Lhle;->c:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld33;

    iput-object p1, p0, Lele;->q0:Ljava/lang/Object;

    iput-object v1, p0, Lele;->X:Ljava/util/ArrayList;

    iput v4, p0, Lele;->Z:I

    check-cast v5, Ld43;

    invoke-virtual {v5}, Ld43;->M()Lsd2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsd2;->x(Laz1;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v5, Lsd2;->G:Lw00;

    invoke-static {p1, v5}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Ldxi;->d(Lq54;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    invoke-static {v5}, Ldxi;->d(Lq54;)V

    iget-object v6, p0, Lele;->r0:Lhle;

    iput-object v5, p0, Lele;->q0:Ljava/lang/Object;

    iput-object v4, p0, Lele;->X:Ljava/util/ArrayList;

    iput-object v1, p0, Lele;->Y:Ljava/util/Iterator;

    iput v3, p0, Lele;->Z:I

    invoke-static {v6, p1, p0}, Lhle;->w(Lhle;Lla2;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lble;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lele;->r0:Lhle;

    iget-object p1, p1, Lhle;->s0:Ljava/lang/String;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "buildShortcuts: result size: "

    invoke-static {v3, v5}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v4
.end method
