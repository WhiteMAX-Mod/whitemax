.class public final Lazd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ldzd;


# direct methods
.method public constructor <init>(Ldzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lazd;->s0:Ldzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lazd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lazd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lazd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lazd;

    iget-object p0, p0, Lazd;->s0:Ldzd;

    invoke-direct {v0, p0, p2}, Lazd;-><init>(Ldzd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lazd;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lazd;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lazd;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Lazd;->X:Ljava/util/ArrayList;

    iget-object v5, p0, Lazd;->r0:Ljava/lang/Object;

    check-cast v5, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lazd;->X:Ljava/util/ArrayList;

    iget-object v4, p0, Lazd;->r0:Ljava/lang/Object;

    check-cast v4, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lazd;->r0:Ljava/lang/Object;

    check-cast p1, Ly04;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lazd;->s0:Ldzd;

    iget-object v5, v5, Ldzd;->s0:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyd;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lazd;->s0:Ldzd;

    iget-object v5, v5, Ldzd;->c:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz2;

    iput-object p1, p0, Lazd;->r0:Ljava/lang/Object;

    iput-object v1, p0, Lazd;->X:Ljava/util/ArrayList;

    iput v4, p0, Lazd;->Z:I

    check-cast v5, Ly03;

    invoke-virtual {v5}, Ly03;->M()Lza2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lza2;->x(Ldq0;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v5, Lza2;->I:Lrz;

    invoke-static {p1, v5}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Lb0b;->i(Ly04;)V

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

    check-cast p1, Ls72;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    invoke-static {v5}, Lb0b;->i(Ly04;)V

    iget-object v6, p0, Lazd;->s0:Ldzd;

    iput-object v5, p0, Lazd;->r0:Ljava/lang/Object;

    iput-object v4, p0, Lazd;->X:Ljava/util/ArrayList;

    iput-object v1, p0, Lazd;->Y:Ljava/util/Iterator;

    iput v3, p0, Lazd;->Z:I

    invoke-static {v6, p1, p0}, Ldzd;->p(Ldzd;Ls72;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lxyd;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lazd;->s0:Ldzd;

    iget-object p0, p0, Ldzd;->t0:Ljava/lang/String;

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lqz7;->o:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "buildShortcuts: result size: "

    invoke-static {v1, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v4
.end method
