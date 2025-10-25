.class public final Lqx3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lux3;


# direct methods
.method public constructor <init>(Lux3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx3;->Y:Lux3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lke3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqx3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqx3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqx3;

    iget-object v1, p0, Lqx3;->Y:Lux3;

    invoke-direct {v0, v1, p2}, Lqx3;-><init>(Lux3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqx3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lka5;->a:Lka5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lqx3;->X:Ljava/lang/Object;

    check-cast v2, Lke3;

    sget-object v3, Lde3;->a:Lde3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lee3;->a:Lee3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_1
    instance-of v3, v2, Lfe3;

    if-eqz v3, :cond_b

    check-cast v2, Lfe3;

    iget-object v3, v2, Lfe3;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lje3;

    instance-of v8, v6, Lhe3;

    if-eqz v8, :cond_2

    const/16 v8, 0x400

    goto :goto_1

    :cond_2
    const/16 v8, 0x200

    :goto_1
    iget-object v9, v2, Lfe3;->a:Ljava/util/List;

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
    iget-object v9, v2, Lfe3;->a:Ljava/util/List;

    invoke-static {v9}, Lob3;->d(Ljava/util/List;)I

    move-result v9

    if-ne v5, v9, :cond_5

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v5, Lge3;->a:Lge3;

    invoke-static {v6, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ln8c;->a:Ln8c;

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    goto :goto_5

    :cond_6
    sget-object v5, Lhe3;->a:Lhe3;

    invoke-static {v6, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lo8c;

    invoke-direct {v5, v8}, Lo8c;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v5, v6, Lie3;

    if-eqz v5, :cond_8

    new-instance v9, Lr2c;

    check-cast v6, Lie3;

    iget-object v5, v6, Lie3;->a:Lla2;

    iget-wide v10, v5, Lla2;->a:J

    iget-object v12, v6, Lie3;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Lie3;->c:Ljava/lang/String;

    new-instance v14, Lsrf;

    invoke-direct {v14, v13}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Lll0;->c:Lll0;

    sget-object v15, Lkl0;->a:Lkl0;

    invoke-virtual {v5, v13, v15}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lie3;->a:Lla2;

    iget-object v13, v6, Lla2;->b:Lne2;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    iget-wide v1, v13, Lne2;->a:J

    invoke-virtual {v6}, Lla2;->o0()V

    iget-object v6, v6, Lla2;->v0:Ljava/lang/CharSequence;

    move-wide v15, v1

    move-object/from16 v17, v6

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Lr2c;-><init>(JLjava/lang/CharSequence;Lsrf;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v5, Lp8c;

    invoke-direct {v5, v9, v8}, Lp8c;-><init>(Lr2c;I)V

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v5, v7

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-static {}, Lob3;->j()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    move-object/from16 v18, v1

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_6
    move-object/from16 v4, v18

    :goto_7
    iget-object v1, v0, Lqx3;->Y:Lux3;

    iget-object v1, v1, Lux3;->t:Lx0f;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v18

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lqx3;->Y:Lux3;

    iget-object v2, v2, Lux3;->o:Lw0e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v3

    iget-object v2, v2, Lw0e;->b:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8c;

    invoke-virtual {v3, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
