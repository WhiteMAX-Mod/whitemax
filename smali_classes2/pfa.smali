.class public final Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzte;

.field public final c:Lzte;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lzte;Lzte;Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpfa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfa;->a:Ljava/lang/String;

    iput-object p1, p0, Lpfa;->b:Lzte;

    iput-object p2, p0, Lpfa;->c:Lzte;

    iput-object p3, p0, Lpfa;->d:Lcl7;

    iput-object p4, p0, Lpfa;->e:Lcl7;

    return-void
.end method

.method public static d(Lx58;Lone/me/messages/list/loader/MessageModel;Lzfb;)Z
    .locals 2

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->F0:La09;

    sget-object v1, La09;->Z:La09;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-boolean v0, p1, Lny;->c:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lny;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lw58;

    iget-object p0, p0, Lw58;->a:Ls72;

    invoke-virtual {p2, p0}, Lzfb;->b(Ls72;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lx58;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmfa;

    iget v1, v0, Lmfa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfa;

    invoke-direct {v0, p0, p2}, Lmfa;-><init>(Lpfa;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lmfa;->X:Ljava/lang/Object;

    iget v1, v0, Lmfa;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmfa;->o:Lw58;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lw58;

    invoke-virtual {p1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->I0:Lh29;

    sget-object v1, Lh29;->d:Lh29;

    invoke-static {p2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->I0:Lh29;

    return-object p0

    :cond_3
    iget-object p0, p0, Lpfa;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    invoke-virtual {p1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-wide v3, p2, Lone/me/messages/list/loader/MessageModel;->D0:J

    iput-object p1, v0, Lmfa;->o:Lw58;

    iput v2, v0, Lmfa;->Z:I

    invoke-virtual {p0, v3, v4, v0}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p0, Lz04;->a:Lz04;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, Ltm3;

    invoke-virtual {p0}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-wide p0, p0, Lone/me/messages/list/loader/MessageModel;->D0:J

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_6

    sget-object v0, Lhk0;->b:Lhk0;

    invoke-virtual {p2, v0}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p2, Lh29;

    invoke-direct {p2, p0, p1, v1, v0}, Lh29;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lw58;IIILjx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lnfa;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lnfa;

    iget v1, v0, Lnfa;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnfa;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnfa;

    invoke-direct {v0, p0, p5}, Lnfa;-><init>(Lpfa;Ljx3;)V

    :goto_0
    iget-object p5, v0, Lnfa;->Z:Ljava/lang/Object;

    iget v1, v0, Lnfa;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lnfa;->Y:I

    iget-object p1, v0, Lnfa;->X:Lw58;

    iget-object p0, v0, Lnfa;->o:Lpfa;

    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p5, p1, Lw58;->a:Ls72;

    invoke-virtual {p5}, Ls72;->L()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p5, p1, Lw58;->a:Ls72;

    invoke-virtual {p5}, Ls72;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p3}, Lg49;->f(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p5}, Ls72;->W()Z

    move-result p1

    iget-object p0, p0, Lpfa;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhd;

    invoke-virtual {p5}, Ls72;->q()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, p3}, Luhd;->b(Luhd;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lrs0;->a(I)Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p5, 0x8000000

    and-int/2addr p5, p2

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p5, 0x10000000

    and-int/2addr p2, p5

    if-eqz p2, :cond_8

    :goto_1
    invoke-static {p3}, Lg49;->f(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lpfa;->e:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv3;

    invoke-virtual {p1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->D0:J

    iput-object p0, v0, Lnfa;->o:Lpfa;

    iput-object p1, v0, Lnfa;->X:Lw58;

    iput p4, v0, Lnfa;->Y:I

    iput v2, v0, Lnfa;->s0:I

    invoke-virtual {p2, v3, v4, v0}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object p5

    sget-object p2, Lz04;->a:Lz04;

    if-ne p5, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    check-cast p5, Ltm3;

    const/4 p2, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ltm3;->u()Z

    move-result p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, p2

    :goto_3
    iget-object p0, p0, Lpfa;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhd;

    iget-object p1, p1, Lw58;->b:Lzfb;

    iget-object p2, p1, Lzfb;->a:Ldka;

    invoke-virtual {p2}, Ldka;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lzfb;->c(I)V

    iget-object p1, p1, Lzfb;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p4, p1, v2}, Luhd;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final c(Lx58;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-wide v1, p3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p3, Lone/me/messages/list/loader/MessageModel;->z0:Lz13;

    if-eqz v5, :cond_0

    return v0

    :cond_0
    iget-wide v5, p2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    cmp-long v6, v3, v7

    if-gtz v6, :cond_5

    :cond_1
    if-lez v5, :cond_2

    cmp-long v3, v3, v7

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lpfa;->d:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfb;

    iget-object v3, v3, Lyfb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfb;

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreProcessedData for message=MessageModel("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpfa;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    move-object p0, p1

    check-cast p0, Lw58;

    iget-object v1, p0, Lw58;->b:Lzfb;

    invoke-virtual {v1}, Lzfb;->d()V

    iget-object v1, v1, Lzfb;->n:La84;

    invoke-virtual {v3}, Lzfb;->d()V

    iget-object v2, v3, Lzfb;->n:La84;

    invoke-static {v1, v2}, Ljk7;->T(La84;La84;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, p2, Lone/me/messages/list/loader/MessageModel;->D0:J

    iget-wide v4, p3, Lone/me/messages/list/loader/MessageModel;->D0:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    iget-object p0, p0, Lw58;->b:Lzfb;

    invoke-static {p1, p2, p0}, Lpfa;->d(Lx58;Lone/me/messages/list/loader/MessageModel;Lzfb;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1, p3, v3}, Lpfa;->d(Lx58;Lone/me/messages/list/loader/MessageModel;Lzfb;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final e(Lw58;Ljx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lofa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lofa;

    iget v4, v3, Lofa;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lofa;->v0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lofa;

    invoke-direct {v3, v0, v2}, Lofa;-><init>(Lpfa;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lofa;->t0:Ljava/lang/Object;

    iget v3, v5, Lofa;->v0:I

    const/high16 v7, 0x8000000

    const/high16 v8, 0x10000000

    const/4 v9, 0x2

    const/4 v4, 0x1

    sget-object v11, Lz04;->a:Lz04;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v5, Lofa;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v5, Lofa;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lofa;->s0:I

    iget-object v1, v5, Lofa;->r0:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v5, Lofa;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v5, Lofa;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v12, v5, Lofa;->X:Ljava/lang/Object;

    check-cast v12, Lx58;

    iget-object v13, v5, Lofa;->o:Ljava/lang/Object;

    check-cast v13, Lpfa;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 p2, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, p2

    move/from16 v16, v7

    move/from16 v17, v8

    const/high16 p2, 0x4000000

    goto/16 :goto_19

    :cond_3
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v3, v1, Lw58;->a:Ls72;

    iget v12, v1, Lw58;->c:I

    iget-boolean v2, v2, Lone/me/messages/list/loader/MessageModel;->E0:Z

    new-instance v13, Llfa;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v1, v14}, Llfa;-><init>(Lpfa;Lw58;I)V

    const/4 v14, 0x3

    invoke-static {v14, v13}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v13

    new-instance v15, Llfa;

    const/high16 p2, 0x4000000

    const/4 v6, 0x1

    invoke-direct {v15, v0, v1, v6}, Llfa;-><init>(Lpfa;Lw58;I)V

    invoke-static {v14, v15}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v6

    invoke-virtual {v3}, Ls72;->H()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    const/high16 v2, 0xc000000

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v4, :cond_11

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v14, v14, Lny;->d:Lkz;

    instance-of v14, v14, Ldyf;

    if-eqz v14, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez v12, :cond_9

    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v12}, Lpfa;->c(Lx58;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    :goto_2
    move/from16 v2, p2

    goto :goto_3

    :cond_6
    move v2, v15

    :goto_3
    or-int/2addr v2, v8

    goto/16 :goto_a

    :cond_7
    if-eqz v2, :cond_8

    :goto_4
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    move v2, v15

    :goto_5
    or-int/2addr v2, v7

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lr73;->H(Ljava/util/List;)I

    move-result v14

    const/high16 v16, 0x40000000    # 2.0f

    if-ne v12, v14, :cond_c

    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lw58;->c()Ljava/util/List;

    move-result-object v13

    sub-int/2addr v12, v4

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v12}, Lpfa;->c(Lx58;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v2, :cond_a

    :goto_6
    move/from16 v2, p2

    goto :goto_7

    :cond_a
    move v2, v15

    :goto_7
    or-int v2, v2, v16

    goto :goto_a

    :cond_b
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_c
    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_d
    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_e
    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v2, :cond_f

    move/from16 v2, p2

    goto :goto_8

    :cond_f
    move v2, v15

    :goto_8
    const/high16 v6, 0x20000000

    or-int/2addr v2, v6

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_11
    :goto_9
    if-eqz v2, :cond_8

    goto :goto_4

    :goto_a
    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v12, v1, Lw58;->b:Lzfb;

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v13, v13, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v13, v13, Lny;->d:Lkz;

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-boolean v14, v14, Lone/me/messages/list/loader/MessageModel;->v0:Z

    move/from16 v16, v7

    const/4 v7, 0x4

    if-eqz v14, :cond_12

    const v13, -0x7ffffff3

    :goto_b
    or-int/2addr v13, v2

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v14

    if-eqz v14, :cond_13

    move v13, v15

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->z0:Lz13;

    if-eqz v14, :cond_14

    const v13, -0x7ffffffe

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v12, v3}, Lzfb;->b(Ls72;)Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v14, v14, Lny;->d:Lkz;

    if-eqz v14, :cond_16

    move v14, v4

    goto :goto_c

    :cond_16
    move v14, v15

    :goto_c
    if-nez v14, :cond_17

    const v13, -0x7ffffffd

    goto :goto_b

    :cond_17
    :goto_d
    instance-of v14, v13, Lb11;

    if-eqz v14, :cond_18

    const v13, -0x7fffffff

    goto :goto_b

    :cond_18
    instance-of v14, v13, Lfh6;

    if-eqz v14, :cond_1a

    check-cast v13, Lfh6;

    iget-object v14, v13, Lfh6;->g:Ljava/lang/String;

    if-eqz v14, :cond_19

    iget-object v13, v13, Lfh6;->h:Ljava/lang/String;

    if-eqz v13, :cond_19

    const v13, -0x7ffffff4

    goto :goto_b

    :cond_19
    const v13, -0x7ffffff8

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_1c

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v14, v14, Lny;->d:Lkz;

    if-eqz v14, :cond_1b

    move v14, v4

    goto :goto_e

    :cond_1b
    move v14, v15

    :goto_e
    if-nez v14, :cond_1c

    or-int v13, v4, v2

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-boolean v14, v14, Lny;->a:Z

    if-eqz v14, :cond_1d

    instance-of v14, v13, Lv2e;

    if-eqz v14, :cond_1d

    or-int v13, v9, v2

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_2a

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->w0:Lp39;

    if-eqz v14, :cond_2a

    or-int/lit8 v13, v2, 0x3

    goto/16 :goto_12

    :cond_1d
    instance-of v14, v13, La4e;

    if-eqz v14, :cond_1e

    or-int v13, v7, v2

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_2a

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->w0:Lp39;

    if-eqz v14, :cond_2a

    or-int/lit8 v13, v2, 0x5

    goto/16 :goto_12

    :cond_1e
    instance-of v14, v13, Ly63;

    if-eqz v14, :cond_1f

    const/16 v13, 0x10

    or-int/2addr v13, v2

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_2a

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->w0:Lp39;

    if-eqz v14, :cond_2a

    or-int/lit8 v13, v2, 0x11

    goto/16 :goto_12

    :cond_1f
    instance-of v14, v13, Ldfe;

    if-eqz v14, :cond_24

    check-cast v13, Ldfe;

    iget-object v14, v13, Ldfe;->a:Lhfe;

    iget-object v14, v14, Lhfe;->Y:Ljava/lang/String;

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_20

    goto :goto_f

    :cond_20
    const v13, -0x7ffffffb

    goto/16 :goto_b

    :cond_21
    :goto_f
    iget-object v13, v13, Ldfe;->a:Lhfe;

    iget-object v13, v13, Lhfe;->X:Ljava/lang/String;

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_22

    goto :goto_10

    :cond_22
    const v13, -0x7ffffffc

    goto/16 :goto_b

    :cond_23
    :goto_10
    const v13, -0x7ffffff9

    goto/16 :goto_b

    :cond_24
    instance-of v14, v13, Lan3;

    if-eqz v14, :cond_25

    const v13, -0x7ffffff6

    goto/16 :goto_b

    :cond_25
    instance-of v14, v13, Luvd;

    if-eqz v14, :cond_26

    const v13, -0x7ffffff5

    goto/16 :goto_b

    :cond_26
    instance-of v14, v13, Lb40;

    if-eqz v14, :cond_27

    const/16 v13, 0x8

    goto/16 :goto_b

    :cond_27
    instance-of v14, v13, Lal5;

    if-eqz v14, :cond_28

    const v13, -0x7ffffff7

    goto/16 :goto_b

    :cond_28
    instance-of v13, v13, Ldyf;

    if-eqz v13, :cond_29

    const v13, -0x7ffffffa

    goto/16 :goto_b

    :cond_29
    const/high16 v13, 0x800000

    goto/16 :goto_b

    :goto_11
    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->x0:Lv19;

    if-eqz v14, :cond_2a

    const/high16 v14, 0x1000000

    or-int/2addr v13, v14

    :cond_2a
    :goto_12
    iput v13, v6, Lone/me/messages/list/loader/MessageModel;->J0:I

    iget v14, v6, Lone/me/messages/list/loader/MessageModel;->A0:I

    move/from16 v17, v8

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-wide v9, v8, Lone/me/messages/list/loader/MessageModel;->D0:J

    invoke-virtual {v3}, Ls72;->B()Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-virtual {v3, v9, v10}, Ls72;->D(J)Z

    move-result v8

    if-nez v8, :cond_2c

    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_2c
    iget-object v8, v3, Ls72;->b:Lvb2;

    iget-object v8, v8, Lvb2;->Q:Ltr;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldb2;

    iget-object v7, v7, Ldb2;->d:Ljava/lang/String;

    :goto_14
    if-eq v14, v4, :cond_32

    invoke-virtual {v1}, Lw58;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-boolean v8, v8, Lone/me/messages/list/loader/MessageModel;->E0:Z

    if-eqz v8, :cond_32

    const-wide/16 v18, 0x0

    cmp-long v8, v9, v18

    if-eqz v8, :cond_32

    invoke-virtual {v3}, Ls72;->H()Z

    move-result v8

    if-nez v8, :cond_32

    invoke-static {v2}, Lrs0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_32

    and-int v8, v2, v16

    if-eqz v8, :cond_2d

    goto :goto_15

    :cond_2d
    and-int v8, v2, v17

    if-eqz v8, :cond_32

    :goto_15
    invoke-static {v13}, Lg49;->f(I)Z

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v8, 0x6

    iget-object v13, v0, Lpfa;->c:Lzte;

    if-eqz v7, :cond_30

    invoke-static {v7}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2f

    goto :goto_16

    :cond_2f
    invoke-virtual {v13}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhd;

    invoke-static {v3, v7, v15, v8}, Luhd;->b(Luhd;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_18

    :cond_30
    :goto_16
    invoke-virtual {v3, v9, v10}, Ls72;->Y(J)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v13}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhd;

    iget-object v7, v12, Lzfb;->a:Ldka;

    iget-object v7, v7, Ldka;->a:Landroid/content/Context;

    sget v9, Lsla;->n2:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v15, v8}, Luhd;->b(Luhd;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_18

    :cond_31
    invoke-virtual {v3, v9, v10}, Ls72;->D(J)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v13}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhd;

    iget-object v7, v12, Lzfb;->a:Ldka;

    iget-object v7, v7, Ldka;->a:Landroid/content/Context;

    sget v9, Lsla;->a2:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v15, v8}, Luhd;->b(Luhd;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_18

    :cond_32
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lsq3;->b(FFI)I

    move-result v15

    :cond_33
    iput-object v3, v6, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    iget v3, v6, Lone/me/messages/list/loader/MessageModel;->J0:I

    iput-object v0, v5, Lofa;->o:Ljava/lang/Object;

    iput-object v1, v5, Lofa;->X:Ljava/lang/Object;

    iput-object v6, v5, Lofa;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Lofa;->Z:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Lofa;->r0:Lone/me/messages/list/loader/MessageModel;

    iput v2, v5, Lofa;->s0:I

    iput v4, v5, Lofa;->v0:I

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lpfa;->b(Lw58;IIILjx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_34

    goto :goto_1d

    :cond_34
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object v0, v6

    move-object v1, v0

    move-object v4, v1

    :goto_19
    check-cast v3, Landroid/text/Layout;

    iput-object v3, v1, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    iput-object v4, v5, Lofa;->o:Ljava/lang/Object;

    iput-object v0, v5, Lofa;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lofa;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Lofa;->Z:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Lofa;->r0:Lone/me/messages/list/loader/MessageModel;

    const/4 v3, 0x2

    iput v3, v5, Lofa;->v0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v12

    check-cast v3, Lw58;

    iget-object v6, v3, Lw58;->a:Ls72;

    invoke-virtual {v6}, Ls72;->L()Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v3, v3, Lw58;->a:Ls72;

    invoke-virtual {v3}, Ls72;->H()Z

    move-result v3

    if-nez v3, :cond_37

    and-int v3, v2, p2

    if-nez v3, :cond_35

    goto :goto_1b

    :cond_35
    and-int v1, v2, v17

    if-eqz v1, :cond_36

    goto :goto_1a

    :cond_36
    and-int v1, v2, v16

    if-eqz v1, :cond_38

    :goto_1a
    invoke-virtual {v13, v12, v5}, Lpfa;->a(Lx58;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    :goto_1b
    move-object v2, v1

    goto :goto_1c

    :cond_38
    sget-object v1, Lh29;->d:Lh29;

    goto :goto_1b

    :goto_1c
    if-ne v2, v11, :cond_39

    :goto_1d
    return-object v11

    :cond_39
    move-object v1, v4

    :goto_1e
    check-cast v2, Lh29;

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->I0:Lh29;

    return-object v1
.end method
