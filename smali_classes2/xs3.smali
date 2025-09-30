.class public final Lxs3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbt3;


# direct methods
.method public constructor <init>(Lbt3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs3;->Y:Lbt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxs3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxs3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxs3;

    iget-object p0, p0, Lxs3;->Y:Lbt3;

    invoke-direct {v0, p0, p2}, Lxs3;-><init>(Lbt3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxs3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lp45;->a:Lp45;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lxs3;->X:Ljava/lang/Object;

    check-cast v2, Lna3;

    sget-object v3, Lga3;->a:Lga3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lha3;->a:Lha3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_1
    instance-of v3, v2, Lia3;

    if-eqz v3, :cond_b

    check-cast v2, Lia3;

    iget-object v3, v2, Lia3;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, Lma3;

    instance-of v8, v6, Lka3;

    if-eqz v8, :cond_2

    const/16 v8, 0x400

    goto :goto_1

    :cond_2
    const/16 v8, 0x200

    :goto_1
    iget-object v9, v2, Lia3;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    const/high16 v5, 0x20000000

    :goto_2
    or-int/2addr v8, v5

    goto :goto_3

    :cond_4
    iget-object v9, v2, Lia3;->a:Ljava/util/List;

    invoke-static {v9}, Lr73;->H(Ljava/util/List;)I

    move-result v9

    if-ne v5, v9, :cond_5

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v5, Lja3;->a:Lja3;

    invoke-static {v6, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lbsb;->a:Lbsb;

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    goto :goto_5

    :cond_6
    sget-object v5, Lka3;->a:Lka3;

    invoke-static {v6, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcsb;

    invoke-direct {v5, v8}, Lcsb;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v5, v6, Lla3;

    if-eqz v5, :cond_8

    new-instance v9, Lwlb;

    check-cast v6, Lla3;

    iget-object v5, v6, Lla3;->a:Ls72;

    iget-wide v10, v5, Ls72;->a:J

    iget-object v12, v6, Lla3;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Lla3;->c:Ljava/lang/String;

    new-instance v14, Lt2f;

    invoke-direct {v14, v13}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Lhk0;->c:Lhk0;

    sget-object v15, Lgk0;->a:Lgk0;

    invoke-virtual {v5, v13, v15}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lla3;->a:Ls72;

    iget-object v13, v6, Ls72;->b:Lvb2;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    iget-wide v1, v13, Lvb2;->a:J

    invoke-virtual {v6}, Ls72;->l0()V

    iget-object v6, v6, Ls72;->w0:Ljava/lang/CharSequence;

    move-wide v15, v1

    move-object/from16 v17, v6

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Lwlb;-><init>(JLjava/lang/CharSequence;Lt2f;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v5, Ldsb;

    invoke-direct {v5, v9, v8}, Ldsb;-><init>(Lwlb;I)V

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v5, v7

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-static {}, Lr73;->N()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v18, v1

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    move-object/from16 v4, v18

    :goto_7
    iget-object v1, v0, Lxs3;->Y:Lbt3;

    iget-object v1, v1, Lbt3;->s:Lyce;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, v18

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lxs3;->Y:Lbt3;

    iget-object v0, v0, Lbt3;->n:Lua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    iget-object v0, v0, Lua3;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    invoke-virtual {v2, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
