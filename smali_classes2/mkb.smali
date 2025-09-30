.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekb;


# instance fields
.field public final X:Llub;

.field public final Y:Z

.field public final Z:Lyce;

.field public final a:J

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lj3d;

.field public final r0:Liic;

.field public final s0:Lbkb;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmkb;->a:J

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lvlb;->b()Lcl7;

    move-result-object v1

    iput-object v1, p0, Lmkb;->b:Lcl7;

    invoke-virtual {v0}, Lvlb;->e()Lcl7;

    move-result-object v1

    iput-object v1, p0, Lmkb;->c:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lqgb;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    invoke-virtual {v0}, Lvlb;->h()Lj3d;

    move-result-object v2

    iput-object v2, p0, Lmkb;->o:Lj3d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Llub;

    invoke-virtual {v0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    iput-object v0, p0, Lmkb;->X:Llub;

    check-cast v1, Ltgb;

    iget-object v0, v1, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmkb;->Y:Z

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lmkb;->Z:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lmkb;->r0:Liic;

    sget-object p1, Lbkb;->a:Lbkb;

    iput-object p1, p0, Lmkb;->s0:Lbkb;

    return-void
.end method


# virtual methods
.method public final a(Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljkb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljkb;

    iget v1, v0, Ljkb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljkb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljkb;

    invoke-direct {v0, p0, p1}, Ljkb;-><init>(Lmkb;Ljx3;)V

    :goto_0
    iget-object p1, v0, Ljkb;->X:Ljava/lang/Object;

    iget v1, v0, Ljkb;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljkb;->o:Lmkb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljkb;->o:Lmkb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ljkb;->o:Lmkb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Ljkb;->o:Lmkb;

    iput v4, v0, Ljkb;->Z:I

    invoke-virtual {p0, v0}, Lmkb;->f(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ltjb;

    iget-object v1, p0, Lmkb;->Z:Lyce;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, Ljkb;->o:Lmkb;

    iput v3, v0, Ljkb;->Z:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lmkb;->e(ILjx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lpxa;

    iget-object v1, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lmkb;->Z:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, Lmkb;->Z:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_8

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object p0, v0, Ljkb;->o:Lmkb;

    iput v2, v0, Ljkb;->Z:I

    invoke-virtual {p0, p1, v0}, Lmkb;->e(ILjx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast p1, Lpxa;

    iget-object v1, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lmkb;->Z:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    sget-object v1, Lwjb;->o:Lwjb;

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lwjb;->X:Lwjb;

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lmkb;->Y:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lwjb;->Y:Lwjb;

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lwjb;->Z:Lwjb;

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method

.method public final c()Liic;
    .locals 0

    iget-object p0, p0, Lmkb;->r0:Liic;

    return-object p0
.end method

.method public final d(Lwjb;Ltjb;Ljava/lang/String;ZLmz8;Ljx3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Likb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Likb;

    iget v6, v5, Likb;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Likb;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Likb;

    invoke-direct {v5, v0, v4}, Likb;-><init>(Lmkb;Ljx3;)V

    :goto_0
    iget-object v4, v5, Likb;->r0:Ljava/lang/Object;

    iget v6, v5, Likb;->t0:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    sget-object v9, Lylf;->a:Lylf;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v5, Likb;->Z:J

    iget-boolean v2, v5, Likb;->Y:Z

    iget-object v3, v5, Likb;->X:Lmz8;

    iget-object v5, v5, Likb;->o:Ljava/lang/Object;

    check-cast v5, Lmkb;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide v10, v0

    move v1, v2

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    iget-object v0, v5, Likb;->o:Ljava/lang/Object;

    check-cast v0, Lbc6;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v0, Lmkb;->o:Lj3d;

    sget-object v13, Lz04;->a:Lz04;

    if-eqz v4, :cond_13

    if-eq v4, v12, :cond_10

    iget-object v6, v0, Lmkb;->b:Lcl7;

    if-eq v4, v11, :cond_f

    if-ne v4, v10, :cond_e

    iget-wide v10, v1, Ltjb;->a:J

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    new-instance v4, Ljk9;

    iget-wide v14, v1, Ltjb;->a:J

    const/16 v1, 0x12

    invoke-direct {v4, v14, v15, v1}, Ljk9;-><init>(JI)V

    iput-object v0, v5, Likb;->o:Ljava/lang/Object;

    iput-object v3, v5, Likb;->X:Lmz8;

    move/from16 v1, p4

    iput-boolean v1, v5, Likb;->Y:Z

    iput-wide v10, v5, Likb;->Z:J

    iput v8, v5, Likb;->t0:I

    check-cast v2, Lgaa;

    invoke-virtual {v2, v4, v5}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v4, Lirc;

    iget-object v2, v0, Lmkb;->X:Llub;

    iget-object v5, v0, Lmkb;->Z:Lyce;

    iget-object v6, v4, Lirc;->c:Lmjb;

    invoke-virtual {v2, v6}, Llub;->b(Lmjb;)V

    iget-object v2, v4, Lirc;->c:Lmjb;

    iget-object v2, v2, Lmjb;->a:Lvp3;

    :cond_7
    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltjb;

    iget-wide v13, v13, Ltjb;->a:J

    cmp-long v13, v13, v10

    if-eqz v13, :cond_8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v4, v8}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lmkb;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    const-wide/16 v1, 0x0

    iget-object v0, v0, Lcv3;->a:Lco3;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Lco3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxjb;->a:Lxjb;

    invoke-interface {v3, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_a
    if-eqz v1, :cond_14

    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltjb;

    if-eqz v2, :cond_b

    iget-wide v4, v4, Ltjb;->a:J

    iget-wide v10, v2, Lvp3;->Y:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    :goto_4
    if-gez v1, :cond_d

    goto :goto_5

    :cond_d
    move v7, v1

    :goto_5
    new-instance v0, Lyjb;

    invoke-direct {v0, v7}, Lyjb;-><init>(I)V

    invoke-interface {v3, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v0, Lmkb;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    iget-wide v3, v1, Ltjb;->a:J

    iget-object v0, v0, Lcv3;->a:Lco3;

    invoke-virtual {v0, v3, v4, v2, v2}, Lco3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    new-instance v14, Ljk9;

    iget-wide v1, v1, Ltjb;->a:J

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v18, v1

    invoke-direct/range {v14 .. v23}, Ljk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu00;Ljava/lang/String;Ljava/lang/String;I)V

    iput v10, v5, Likb;->t0:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v14, v5}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    goto :goto_7

    :cond_10
    iput-object v3, v5, Likb;->o:Ljava/lang/Object;

    iput v11, v5, Likb;->t0:I

    invoke-static {v6, v2, v7, v5}, Lj3d;->c(Lj3d;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_11

    goto :goto_7

    :cond_11
    move-object v0, v3

    :goto_6
    if-eqz v4, :cond_12

    check-cast v4, Landroid/net/Uri;

    new-instance v1, Lzjb;

    invoke-direct {v1, v4}, Lzjb;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput v12, v5, Likb;->t0:I

    invoke-static {v6, v2, v7, v5}, Lj3d;->c(Lj3d;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    :goto_7
    return-object v13

    :cond_14
    return-object v9
.end method

.method public final e(ILjx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lkkb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkkb;

    iget v1, v0, Lkkb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkkb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkkb;

    invoke-direct {v0, p0, p2}, Lkkb;-><init>(Lmkb;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lkkb;->o:Ljava/lang/Object;

    iget v1, v0, Lkkb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Lbc2;

    const/4 v1, 0x0

    const/16 v3, 0x13

    invoke-direct {p2, v1, v3}, Lbc2;-><init>(Lyta;I)V

    const-string v1, "contactId"

    iget-wide v3, p0, Lmkb;->a:J

    invoke-virtual {p2, v3, v4, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v3, 0x32

    invoke-virtual {p2, v3, v1}, Lpxe;->f(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Lpxe;->f(ILjava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lmkb;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    iput v2, v0, Lkkb;->Y:I

    check-cast p0, Lgaa;

    invoke-virtual {p0, p2, v0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lz04;->a:Lz04;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lus3;

    iget-object p0, p2, Lus3;->c:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p2, Lus3;->o:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p2, Lus3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_6

    iget-object p0, p2, Lus3;->o:Ljava/util/List;

    new-instance p1, Lzr;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    iget-object p0, p2, Lus3;->c:Ljava/util/List;

    new-instance v0, Lzr;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcm4;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcm4;-><init>(Lbid;Ljava/lang/Object;I)V

    new-instance p1, Lnaa;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lnaa;-><init>(I)V

    new-instance v0, Lzdf;

    invoke-direct {v0, p0, p1}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-static {v0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_6
    iget-object p0, p2, Lus3;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ltjb;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ltjb;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p0, p1

    :goto_3
    iget p1, p2, Lus3;->X:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lpxa;

    invoke-direct {p1, p0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lpxa;

    sget-object p2, Lp45;->a:Lp45;

    invoke-direct {p1, p2, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Llkb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llkb;

    iget v1, v0, Llkb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkb;

    invoke-direct {v0, p0, p1}, Llkb;-><init>(Lmkb;Ljx3;)V

    :goto_0
    iget-object p1, v0, Llkb;->o:Ljava/lang/Object;

    iget v1, v0, Llkb;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-wide v5, p0, Lmkb;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmkb;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    iput v4, v0, Llkb;->Y:I

    invoke-virtual {p0, v5, v6, v0}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ltm3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p0, p1, Ltm3;->a:Loo3;

    iget-object p0, p0, Loo3;->b:Lno3;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    sget-object v0, Lkk0;->a:Ly75;

    new-instance v1, Ll78;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ll78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ll78;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    move-object v1, v0

    check-cast v1, Lyvc;

    iget-object v1, v1, Lyvc;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk0;

    sget-object v2, Lhk0;->a:Lhk0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    sget-object v2, Lhk0;->X:Lhk0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_5

    iget-object v2, p0, Lno3;->d:Ljava/lang/String;

    iget-object v3, p0, Lno3;->c:Ljava/lang/String;

    sget-object v4, Lgk0;->b:Lgk0;

    invoke-static {v2, v1, v4}, Lkua;->n(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Los7;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Lno3;->d:Ljava/lang/String;

    sget-object v5, Lgk0;->a:Lgk0;

    invoke-static {v2, v1, v5}, Lkua;->n(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Los7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3, v1, v4}, Lkua;->n(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Los7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3, v1, v5}, Lkua;->n(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v0, Ltjb;

    iget-wide v1, p0, Lno3;->e:J

    invoke-direct {v0, v1, v2, p1}, Ltjb;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_a
    new-instance p0, Ltjb;

    sget-object p1, Lp45;->a:Lp45;

    invoke-direct {p0, v2, v3, p1}, Ltjb;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public final getTitle()Ldkb;
    .locals 0

    iget-object p0, p0, Lmkb;->s0:Lbkb;

    return-object p0
.end method
