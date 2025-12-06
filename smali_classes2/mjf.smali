.class public final Lmjf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lsid;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Luid;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lnjf;

.field public final synthetic v0:Ldgf;


# direct methods
.method public constructor <init>(Lnjf;Ldgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmjf;->u0:Lnjf;

    iput-object p2, p0, Lmjf;->v0:Ldgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmjf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmjf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmjf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmjf;

    iget-object v1, p0, Lmjf;->u0:Lnjf;

    iget-object v2, p0, Lmjf;->v0:Ldgf;

    invoke-direct {v0, v1, v2, p2}, Lmjf;-><init>(Lnjf;Ldgf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmjf;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lmjf;->u0:Lnjf;

    iget-object v3, v2, Lnjf;->t0:Ltcf;

    iget v0, v1, Lmjf;->s0:I

    sget-object v4, Lqqg;->a:Lqqg;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget v7, v1, Lmjf;->Z:I

    iget-object v8, v1, Lmjf;->Y:Ljava/util/List;

    iget-object v9, v1, Lmjf;->X:Lsid;

    iget-object v10, v1, Lmjf;->o:Luid;

    iget-object v0, v1, Lmjf;->t0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lf84;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v5, v6

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lmjf;->t0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lf84;

    new-instance v10, Luid;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lsid;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v9, Lsid;->a:I

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    iget-object v8, v0, Lbze;->b:Ljava/util/List;

    invoke-static {v8}, Lve3;->i(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldgf;

    iget-object v13, v1, Lmjf;->v0:Ldgf;

    iget-wide v13, v13, Ldgf;->a:J

    move/from16 v16, v6

    iget-wide v5, v12, Ldgf;->a:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_2

    iput v7, v9, Lsid;->a:I

    iput-object v12, v10, Luid;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eq v7, v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto :goto_0

    :cond_3
    move/from16 v16, v6

    :cond_4
    :goto_1
    iget-object v0, v10, Luid;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    check-cast v0, Ldgf;

    iget-boolean v0, v0, Ldgf;->Z:Z

    xor-int/lit8 v7, v0, 0x1

    :try_start_1
    iget-object v0, v2, Lnjf;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iget-object v5, v10, Luid;->a:Ljava/lang/Object;

    check-cast v5, Ldgf;

    iget-wide v5, v5, Ldgf;->a:J

    invoke-virtual {v0, v5, v6, v7}, Lvr5;->d(JZ)Luk3;

    move-result-object v0

    iput-object v11, v1, Lmjf;->t0:Ljava/lang/Object;

    iput-object v10, v1, Lmjf;->o:Luid;

    iput-object v9, v1, Lmjf;->X:Lsid;

    iput-object v8, v1, Lmjf;->Y:Ljava/util/List;

    iput v7, v1, Lmjf;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v5, v16

    :try_start_2
    iput v5, v1, Lmjf;->s0:I

    invoke-static {v0, v1}, Ln8j;->a(Lhk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v6, Lg84;->a:Lg84;

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    move-object v6, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v5, v16

    :goto_3
    new-instance v6, Lipd;

    invoke-direct {v6, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v6, Lipd;

    if-nez v0, :cond_b

    move-object v0, v6

    check-cast v0, Lqqg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v8, v9, Lsid;->a:I

    iget-object v9, v10, Luid;->a:Ljava/lang/Object;

    check-cast v9, Ldgf;

    if-eqz v7, :cond_7

    move v10, v5

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v13, v15, v10, v12}, Ldgf;->l(Ldgf;Ljava/util/ArrayList;ZZI)Ldgf;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbze;

    iget-object v9, v8, Lbze;->a:Laze;

    sget-object v10, Lbze;->c:Lbze;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbze;

    invoke-direct {v8, v9, v0}, Lbze;-><init>(Laze;Ljava/util/List;)V

    invoke-virtual {v3, v13, v8}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lnjf;->Z:Lci5;

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v5, v15

    :goto_6
    new-instance v2, Lzye;

    if-eqz v5, :cond_9

    sget v3, Lyud;->o:I

    goto :goto_7

    :cond_9
    sget v3, Lyud;->x:I

    :goto_7
    if-eqz v5, :cond_a

    sget v5, Lwab;->c:I

    goto :goto_8

    :cond_a
    sget v5, Lwab;->d:I

    :goto_8
    invoke-direct {v2, v3, v5}, Lzye;-><init>(II)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v6}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    throw v0

    :cond_d
    :goto_9
    return-object v4
.end method
