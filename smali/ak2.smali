.class public final Lak2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv;


# instance fields
.field public final a:Lulf;

.field public final b:J

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Lulf;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lak2;->a:Lulf;

    iput-wide p6, p0, Lak2;->b:J

    iput-object p1, p0, Lak2;->c:Liu7;

    iput-object p4, p0, Lak2;->d:Liu7;

    iput-object p2, p0, Lak2;->e:Liu7;

    iput-object p3, p0, Lak2;->f:Liu7;

    sget-object p1, La10;->C0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp39;->e:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    sget-object p1, La10;->D0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lp39;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    sget-object p1, La10;->E0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lp39;->b:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    sget-object p1, La10;->F0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lp39;->c:Ljava/util/Set;

    goto :goto_0

    :cond_3
    sget-object p1, La10;->G0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lp39;->d:Ljava/util/HashSet;

    goto :goto_0

    :cond_4
    sget-object p1, La10;->H0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lp39;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    sget-object p1, La10;->I0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lp39;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_6
    sget-object p1, Lp39;->a:Ljava/util/HashSet;

    :goto_0
    iput-object p1, p0, Lak2;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ly14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lzj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj2;

    iget v1, v0, Lzj2;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj2;

    invoke-direct {v0, p0, p2}, Lzj2;-><init>(Lak2;Ly14;)V

    :goto_0
    iget-object p2, v0, Lzj2;->Y:Ljava/lang/Object;

    iget v1, v0, Lzj2;->q0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzj2;->X:Ljava/util/List;

    iget-object v1, v0, Lzj2;->o:Lak2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lak2;->c:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld33;

    iput-object p0, v0, Lzj2;->o:Lak2;

    iput-object p1, v0, Lzj2;->X:Ljava/util/List;

    iput v3, v0, Lzj2;->q0:I

    iget-wide v5, p0, Lak2;->b:J

    invoke-interface {p2, v5, v6, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lla2;

    iget-object v3, v1, Lak2;->a:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v0, Ly14;->b:Li54;

    :cond_5
    invoke-static {v3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lyj2;

    invoke-direct {v8, v6, v7, v1, p2}, Lyj2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lak2;Lla2;)V

    const/4 v6, 0x3

    invoke-static {v3, v7, v8, v6}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v7, v0, Lzj2;->o:Lak2;

    iput-object v7, v0, Lzj2;->X:Ljava/util/List;

    iput v2, v0, Lzj2;->q0:I

    invoke-static {v5, v0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJJLy14;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lwj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwj2;

    iget v2, v1, Lwj2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwj2;

    invoke-direct {v1, p0, v0}, Lwj2;-><init>(Lak2;Ly14;)V

    :goto_0
    iget-object v0, v1, Lwj2;->X:Ljava/lang/Object;

    iget v2, v1, Lwj2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lwj2;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_5

    iget-object v2, p0, Lak2;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop9;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    iget-object v4, v2, Lop9;->a:Ltgd;

    iget-wide v5, p0, Lak2;->b:J

    iget-object v9, p0, Lak2;->g:Ljava/util/Set;

    move-wide v7, p2

    invoke-virtual/range {v4 .. v11}, Ltgd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v0, v1, Lwj2;->o:Ljava/util/ArrayList;

    iput v3, v1, Lwj2;->Z:I

    invoke-virtual {p0, p1, v1}, Lak2;->a(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object p1

    :cond_5
    return-object v0
.end method

.method public final c(IJJLy14;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lxj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxj2;

    iget v2, v1, Lxj2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxj2;

    invoke-direct {v1, p0, v0}, Lxj2;-><init>(Lak2;Ly14;)V

    :goto_0
    iget-object v0, v1, Lxj2;->X:Ljava/lang/Object;

    iget v2, v1, Lxj2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lxj2;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_5

    iget-object v2, p0, Lak2;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop9;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    iget-object v4, v2, Lop9;->a:Ltgd;

    iget-wide v5, p0, Lak2;->b:J

    iget-object v9, p0, Lak2;->g:Ljava/util/Set;

    move-wide v7, p2

    invoke-virtual/range {v4 .. v11}, Ltgd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v0, v1, Lxj2;->o:Ljava/util/ArrayList;

    iput v3, v1, Lxj2;->Z:I

    invoke-virtual {p0, p1, v1}, Lak2;->a(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object p1

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/util/Collection;Ly14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvj2;

    iget v1, v0, Lvj2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj2;

    invoke-direct {v0, p0, p2}, Lvj2;-><init>(Lak2;Ly14;)V

    :goto_0
    iget-object p2, v0, Lvj2;->X:Ljava/lang/Object;

    iget v1, v0, Lvj2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvj2;->o:Lak2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lak2;->d:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lop9;

    iput-object p0, v0, Lvj2;->o:Lak2;

    iput v3, v0, Lvj2;->Z:I

    invoke-virtual {p2, p1, v0}, Lop9;->c(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lvj2;->o:Lak2;

    iput v2, v0, Lvj2;->Z:I

    invoke-virtual {p1, p2, v0}, Lak2;->a(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method
