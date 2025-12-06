.class public final Lx6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6e;->a:Landroid/content/Context;

    iput-object p2, p0, Lx6e;->b:Lk18;

    iput-object p3, p0, Lx6e;->c:Lk18;

    iput-object p4, p0, Lx6e;->d:Lk18;

    iput-object p5, p0, Lx6e;->e:Lk18;

    iput-object p6, p0, Lx6e;->f:Lk18;

    iput-object p7, p0, Lx6e;->g:Lk18;

    iput-object p8, p0, Lx6e;->h:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lu6e;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lw6e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lw6e;

    iget v4, v3, Lw6e;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw6e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lw6e;

    invoke-direct {v3, v0, v2}, Lw6e;-><init>(Lx6e;Lq44;)V

    :goto_0
    iget-object v2, v3, Lw6e;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lw6e;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lw6e;->o:Lu6e;

    iget-object v3, v3, Lw6e;->d:Lx6e;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lu6e;->d:Lpb2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lx6e;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    iget-wide v7, v1, Lu6e;->Y:J

    iput-object v0, v3, Lw6e;->d:Lx6e;

    iput-object v1, v3, Lw6e;->o:Lu6e;

    iput v6, v3, Lw6e;->Z:I

    invoke-virtual {v2, v7, v8, v3}, Lw63;->h(JLq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Lpb2;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v4, Lil0;->c:Lil0;

    sget-object v5, Lhl0;->a:Lhl0;

    invoke-virtual {v11, v4, v5}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v4}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    iget-object v4, v1, Lu6e;->X:Lfh9;

    iget-object v5, v4, Lfh9;->s0:Lrk9;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    iget v9, v5, Lrk9;->a:I

    goto :goto_6

    :cond_7
    move v9, v7

    :goto_6
    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    if-eqz v5, :cond_8

    iget-object v4, v5, Lrk9;->c:Lfh9;

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lpb2;->p0()V

    iget-object v2, v11, Lpb2;->t0:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v4, Lfh9;->z0:Ljava/util/List;

    invoke-static {v2}, Lpo8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v4, Lfh9;->Y:Ljava/lang/String;

    const-string v9, ""

    if-eqz v5, :cond_b

    invoke-static {v5}, Lm6g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v9

    :cond_c
    iget-object v12, v1, Lu6e;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v3, Lx6e;->d:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj5b;

    invoke-virtual {v3}, Lx6e;->b()Lf7b;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lf7b;->j(Ljava/lang/String;Ljava/util/ArrayList;)Lf7c;

    move-result-object v2

    iget-object v3, v1, Lu6e;->c:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lf7c;->b:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_e

    :cond_d
    iget-object v13, v2, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Luzi;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v2, v2, Lf7c;->a:Ljava/lang/CharSequence;

    sget-object v3, La93;->s0:Lv1a;

    iget-object v4, v12, Lj5b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v3

    invoke-virtual {v3}, La93;->k()Lyeb;

    move-result-object v3

    invoke-static {v2, v13, v3}, Luzi;->g(Ljava/lang/CharSequence;Ljava/util/List;Lyeb;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lf7c;

    invoke-direct {v3, v2, v5}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_e

    :cond_e
    iget-object v4, v4, Lfh9;->Z:Lsz;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxy;

    iget-object v15, v13, Lxy;->a:Ls00;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_9

    :cond_10
    sget-object v16, Li5b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_9
    if-eq v15, v6, :cond_14

    const/4 v6, 0x2

    if-eq v15, v6, :cond_13

    if-eq v15, v10, :cond_12

    const/4 v6, 0x4

    if-eq v15, v6, :cond_11

    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    check-cast v13, Lf20;

    iget-object v6, v13, Lf20;->s0:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "\ud83c\udfa4"

    invoke-virtual {v12, v9, v3, v7, v6}, Lj5b;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_b
    move-object v9, v6

    goto :goto_a

    :cond_12
    check-cast v13, Lpu3;

    iget-object v6, v13, Lpu3;->Y:Ljava/lang/String;

    iget-object v9, v13, Lpu3;->Z:Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "\ud83d\udc64"

    invoke-virtual {v12, v9, v3, v7, v6}, Lj5b;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_b

    :cond_13
    check-cast v13, Ljte;

    iget-object v6, v13, Ljte;->Z:Ljava/lang/String;

    iget-object v9, v13, Ljte;->X:Ljava/lang/String;

    iget-object v13, v13, Ljte;->Y:Ljava/lang/String;

    filled-new-array {v6, v9, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "\ud83d\udd17"

    invoke-virtual {v12, v9, v3, v7, v6}, Lj5b;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_b

    :cond_14
    check-cast v13, Lxu5;

    iget-object v6, v13, Lxu5;->X:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v12, v9, v3, v13, v6}, Lj5b;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v9, v6

    :goto_c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_15

    goto :goto_d

    :cond_15
    move v6, v13

    goto :goto_8

    :cond_16
    :goto_d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    new-instance v2, Lf7c;

    invoke-direct {v2, v9, v5}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_e
    move-object v13, v2

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Lx6e;->b()Lf7b;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lf7b;->j(Ljava/lang/String;Ljava/util/ArrayList;)Lf7c;

    move-result-object v2

    goto :goto_e

    :goto_f
    new-instance v7, Lfm9;

    iget-object v9, v1, Lu6e;->c:Ljava/util/List;

    iget-object v10, v1, Lu6e;->X:Lfh9;

    iget-object v12, v1, Lu6e;->b:Ljava/lang/String;

    iget-wide v1, v1, Lu6e;->Y:J

    move-wide v15, v1

    invoke-direct/range {v7 .. v16}, Lfm9;-><init>(Landroid/net/Uri;Ljava/util/List;Lfh9;Lpb2;Ljava/lang/String;Lf7c;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b()Lf7b;
    .locals 1

    iget-object v0, p0, Lx6e;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    return-object v0
.end method

.method public final c(Lu6e;Lq44;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzx0;->B0:Lzx0;

    sget-object v3, Lhl0;->a:Lhl0;

    sget-object v4, Lil0;->c:Lil0;

    sget-object v5, La93;->s0:Lv1a;

    iget v6, v1, Lu6e;->a:I

    const/16 v7, 0x11

    const/4 v8, 0x5

    const-string v9, "Sequence is empty."

    const/16 v10, 0x19a

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eq v6, v14, :cond_0

    if-ne v6, v13, :cond_1

    :cond_0
    move/from16 v17, v14

    goto/16 :goto_1d

    :cond_1
    if-ne v6, v12, :cond_c

    iget-object v3, v0, Lx6e;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->k()Lyeb;

    move-result-object v5

    iget-object v6, v1, Lu6e;->o:Lku3;

    iget-object v1, v1, Lu6e;->c:Ljava/util/List;

    invoke-static {v1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lku3;->k()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, Lku3;->l()Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v14

    new-instance v14, Lat;

    invoke-direct {v14, v13, v11}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ldga;

    invoke-direct {v11, v7}, Ldga;-><init>(I)V

    new-instance v7, Lnhg;

    invoke-direct {v7, v14, v11}, Lnhg;-><init>(Lzde;Lem6;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lys;->f([Ljava/lang/Object;)Lzde;

    move-result-object v11

    new-array v12, v13, [Lzde;

    aput-object v7, v12, v15

    aput-object v11, v12, v17

    invoke-static {v12}, Lys;->f([Ljava/lang/Object;)Lzde;

    move-result-object v7

    invoke-static {v7, v2}, Llee;->j(Lzde;Lem6;)Lb26;

    move-result-object v2

    new-instance v7, Le4b;

    invoke-direct {v7, v8, v13}, Le4b;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v2

    invoke-interface {v2}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lm6g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ly4e;->a:Ly4e;

    invoke-virtual {v7}, Ly4e;->i()Lo7e;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Lo7e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Ly4e;->i()Lo7e;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lo7e;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Luzi;->g(Ljava/lang/CharSequence;Ljava/util/List;Lyeb;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7b;

    iget-object v5, v5, Lf7b;->j:Lqb5;

    invoke-interface {v5, v2}, Lqb5;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lku3;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object/from16 v20, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lku3;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v2

    iget-object v5, v6, Lku3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lku3;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lf7b;->j:Lqb5;

    invoke-interface {v2, v15, v5}, Lqb5;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lku3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v6, Lku3;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Lku3;->m()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v6}, Lku3;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v2, v6, Lku3;->X:Z

    if-eqz v2, :cond_7

    sget v2, Lfvd;->L:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_6
    :goto_2
    move-object/from16 v21, v16

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lx6e;->h:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    invoke-virtual {v6, v2}, Lku3;->y(Lrt5;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lmvd;->C:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lku3;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lku3;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lmvd;->R1:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lku3;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lmvd;->n:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lx6e;->f:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8c;

    invoke-virtual {v2, v6}, Lh8c;->b(Lku3;)Ljava/lang/CharSequence;

    move-result-object v16

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lx6e;->f:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8c;

    invoke-virtual {v6}, Lku3;->p()J

    move-result-wide v7

    invoke-virtual {v2}, Lh8c;->c()Lf8c;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lf8c;->a(J)Lb8c;

    move-result-object v2

    new-instance v17, Lq04;

    invoke-virtual {v6}, Lku3;->p()J

    move-result-wide v18

    invoke-virtual {v2}, Lb8c;->a()Z

    move-result v22

    invoke-virtual {v6}, Lku3;->x()Z

    move-result v23

    iget-object v2, v0, Lx6e;->g:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->n()Ljava/lang/String;

    move-result-object v2

    sget v3, Led0;->f:I

    invoke-virtual {v6, v2, v4}, Lku3;->s(Ljava/lang/String;Lil0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual {v6}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v26

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v26}, Lq04;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v17

    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v17, v14

    const-string v2, "Required value was null."

    if-ne v6, v8, :cond_18

    iget-object v7, v1, Lu6e;->Z:Ljqc;

    if-eqz v7, :cond_d

    iget-object v9, v7, Ljqc;->c:Lr04;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lr04;->a:Lgx3;

    goto :goto_4

    :cond_d
    move-object/from16 v9, v16

    :goto_4
    if-eqz v9, :cond_18

    iget-object v3, v0, Lx6e;->a:Landroid/content/Context;

    iget-object v5, v1, Lu6e;->c:Ljava/util/List;

    if-eqz v7, :cond_e

    iget-object v6, v7, Ljqc;->c:Lr04;

    goto :goto_5

    :cond_e
    move-object/from16 v6, v16

    :goto_5
    if-eqz v6, :cond_17

    iget-object v7, v6, Lr04;->a:Lgx3;

    if-eqz v7, :cond_16

    new-instance v2, La7c;

    invoke-direct {v2, v0, v12, v1}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lgx3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Lgx3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La7c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7c;

    :goto_6
    move-object/from16 v21, v1

    goto :goto_8

    :cond_10
    :goto_7
    invoke-static {}, Lf7c;->a()Lf7c;

    move-result-object v1

    goto :goto_6

    :goto_8
    sget-object v1, Lr5b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Lgx3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v7}, Lgx3;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lr5b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v7, Lgx3;->v0:Ljava/lang/String;

    invoke-static {v1}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lx6e;->h:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt5;

    check-cast v8, Lgu5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v15}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lgx3;->f()Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v1, Lf7c;

    sget v2, Lmvd;->C:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_9
    move-object/from16 v22, v1

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Lgx3;->e()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v7, Lgx3;->t0:Ljava/util/List;

    sget-object v9, Lfx3;->d:Lfx3;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v1, Lf7c;

    sget v2, Lmvd;->R1:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Lgx3;->e()Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v1, Lf7c;

    sget v2, Lmvd;->n:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    sget-object v3, Ly4e;->a:Ly4e;

    invoke-virtual {v3}, Ly4e;->i()Lo7e;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lo7e;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2, v1}, La7c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7c;

    goto :goto_9

    :cond_15
    invoke-static {}, Lf7c;->a()Lf7c;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v6, Lr04;->d:Lc8c;

    invoke-static {v1}, Lpo8;->j(Lc8c;)Lb8c;

    move-result-object v26

    new-instance v17, Lfv6;

    iget-wide v1, v7, Lgx3;->a:J

    invoke-virtual/range {v26 .. v26}, Lb8c;->a()Z

    move-result v23

    iget-object v3, v7, Lgx3;->t0:Ljava/util/List;

    sget-object v6, Lfx3;->b:Lfx3;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v7, v4}, Lgx3;->d(Lil0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    move-wide/from16 v18, v1

    move-object/from16 v28, v5

    move-object/from16 v27, v7

    invoke-direct/range {v17 .. v28}, Lfv6;-><init>(JLjava/lang/String;Lf7c;Lf7c;ZZLandroid/net/Uri;Lb8c;Lgx3;Ljava/util/List;)V

    return-object v17

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-ne v6, v8, :cond_30

    iget-object v7, v1, Lu6e;->Z:Ljqc;

    if-eqz v7, :cond_19

    iget-object v8, v7, Ljqc;->a:Lqb2;

    goto :goto_b

    :cond_19
    move-object/from16 v8, v16

    :goto_b
    if-eqz v8, :cond_30

    iget-object v1, v1, Lu6e;->c:Ljava/util/List;

    if-eqz v7, :cond_1a

    iget-object v6, v7, Ljqc;->a:Lqb2;

    goto :goto_c

    :cond_1a
    move-object/from16 v6, v16

    :goto_c
    if-eqz v6, :cond_2f

    iget v2, v6, Lqb2;->W0:I

    iget-object v8, v6, Lqb2;->C0:Ljava/lang/String;

    iget-object v9, v6, Lqb2;->X:Ljava/lang/String;

    iget-object v10, v6, Lqb2;->Y:Ljava/lang/String;

    invoke-static {v10}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-static {v10, v4, v3}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1b
    move-object/from16 v3, v16

    :goto_d
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v3, v16

    :goto_e
    if-eqz v3, :cond_1d

    invoke-static {v3}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_f

    :cond_1d
    move-object/from16 v22, v16

    :goto_f
    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v3

    invoke-virtual {v3, v9}, Lf7b;->i(Ljava/lang/CharSequence;)Lf7c;

    move-result-object v3

    iget-object v4, v0, Lx6e;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5b;

    iget-object v10, v4, Lj5b;->a:Landroid/content/Context;

    invoke-static {v8}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Luzi;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-static {v9, v1}, Luzi;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v14

    :cond_1e
    iget-object v14, v3, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Luzi;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v10}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, La93;->k()Lyeb;

    move-result-object v15

    invoke-static {v15, v3, v14}, Luzi;->h(Lyeb;Lf7c;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v14

    invoke-static {v8}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_1f

    invoke-static {v15, v1}, Luzi;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v10}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v10

    invoke-virtual {v10}, La93;->k()Lyeb;

    move-result-object v10

    invoke-static {v15, v13, v10}, Luzi;->g(Ljava/lang/CharSequence;Ljava/util/List;Lyeb;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_10

    :cond_1f
    move-object/from16 v10, v16

    :goto_10
    new-instance v13, Lf7c;

    iget-object v3, v3, Lf7c;->b:[Ljava/lang/String;

    invoke-direct {v13, v14, v3}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v10, :cond_20

    goto :goto_11

    :cond_20
    iget-object v3, v4, Lj5b;->b:Lf7b;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lm6g;->c(Ljava/lang/String;Lf7b;)[Ljava/lang/String;

    :goto_11
    sget-object v3, Lr5b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v3

    invoke-static {v9, v3}, Lr5b;->a(Ljava/lang/String;Lf7b;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-static {v8}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_21

    iget-object v4, v7, Ljqc;->b:Ljava/util/List;

    goto :goto_12

    :cond_21
    move-object/from16 v4, v16

    :goto_12
    invoke-static {v3, v4}, Luzi;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v7, :cond_22

    iget-object v8, v7, Ljqc;->b:Ljava/util/List;

    goto :goto_13

    :cond_22
    move-object/from16 v8, v16

    :goto_13
    invoke-static {v9, v8}, Luzi;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_23

    move/from16 v8, v17

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    :goto_14
    iget-object v9, v6, Lqb2;->y0:Ljava/lang/String;

    if-eq v2, v12, :cond_25

    if-eq v2, v11, :cond_25

    invoke-static {}, Lf7c;->a()Lf7c;

    move-result-object v3

    :cond_24
    :goto_15
    move-object/from16 v24, v3

    goto/16 :goto_1b

    :cond_25
    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf7b;->i(Ljava/lang/CharSequence;)Lf7c;

    move-result-object v4

    goto :goto_17

    :cond_26
    if-nez v8, :cond_28

    if-eqz v7, :cond_27

    iget-object v4, v7, Ljqc;->b:Ljava/util/List;

    goto :goto_16

    :cond_27
    move-object/from16 v4, v16

    :goto_16
    sget-object v7, Ly4e;->a:Ly4e;

    invoke-virtual {v7}, Ly4e;->i()Lo7e;

    move-result-object v7

    invoke-virtual {v7, v9, v4}, Lo7e;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v4

    invoke-virtual {v4, v9}, Lf7b;->i(Ljava/lang/CharSequence;)Lf7c;

    move-result-object v4

    goto :goto_17

    :cond_28
    move-object/from16 v4, v16

    :goto_17
    if-eqz v4, :cond_2a

    iget-object v7, v4, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_29

    goto :goto_18

    :cond_29
    move-object v3, v4

    goto :goto_1a

    :cond_2a
    :goto_18
    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v3

    invoke-virtual {v3, v9}, Lf7b;->i(Ljava/lang/CharSequence;)Lf7c;

    move-result-object v3

    goto :goto_1a

    :cond_2c
    :goto_19
    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf7b;->i(Ljava/lang/CharSequence;)Lf7c;

    move-result-object v3

    :goto_1a
    iget-object v4, v3, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Luzi;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lx6e;->a:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->k()Lyeb;

    move-result-object v5

    invoke-static {v4, v7, v5}, Luzi;->g(Ljava/lang/CharSequence;Ljava/util/List;Lyeb;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-lez v5, :cond_24

    new-instance v3, Lf7c;

    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lm6g;->c(Ljava/lang/String;Lf7b;)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_15

    :goto_1b
    iget-object v3, v6, Lqb2;->s0:Lfh9;

    if-eqz v3, :cond_2d

    iget-object v4, v0, Lx6e;->a:Landroid/content/Context;

    iget-object v5, v0, Lx6e;->g:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb3;

    check-cast v5, Lw4e;

    invoke-virtual {v5}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v29

    iget-wide v7, v3, Lfh9;->b:J

    iget-object v3, v0, Lx6e;->g:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->j()J

    move-result-wide v32

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move-wide/from16 v30, v7

    invoke-static/range {v28 .. v34}, Lml6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v16

    :cond_2d
    move-object/from16 v21, v16

    new-instance v18, Lav6;

    iget-wide v3, v6, Lqb2;->a:J

    if-ne v2, v12, :cond_2e

    move/from16 v26, v17

    goto :goto_1c

    :cond_2e
    const/16 v26, 0x0

    :goto_1c
    iget-object v2, v6, Lqb2;->B0:Lkt2;

    iget-boolean v2, v2, Lkt2;->c:Z

    move-object/from16 v25, v1

    move/from16 v28, v2

    move-wide/from16 v19, v3

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v28}, Lav6;-><init>(JLjava/lang/String;Landroid/net/Uri;Lf7c;Lf7c;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v18

    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    if-ne v6, v11, :cond_32

    invoke-virtual/range {p0 .. p2}, Lx6e;->a(Lu6e;Lq44;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg84;->a:Lg84;

    if-ne v1, v2, :cond_31

    return-object v1

    :cond_31
    check-cast v1, Lj6e;

    return-object v1

    :cond_32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lu6e;->a:I

    invoke-static {v1}, Lctd;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1d
    iget-object v6, v1, Lu6e;->d:Lpb2;

    invoke-virtual {v6, v4, v3}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_1e

    :cond_33
    move-object/from16 v3, v16

    :goto_1e
    if-eqz v3, :cond_34

    invoke-static {v3}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_1f

    :cond_34
    move-object/from16 v30, v16

    :goto_1f
    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v3

    iget-object v4, v1, Lu6e;->d:Lpb2;

    invoke-virtual {v4}, Lpb2;->p0()V

    iget-object v4, v4, Lpb2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lf7b;->i(Ljava/lang/CharSequence;)Lf7c;

    move-result-object v3

    iget-object v4, v0, Lx6e;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5b;

    iget-object v6, v1, Lu6e;->c:Ljava/util/List;

    iget-object v14, v1, Lu6e;->d:Lpb2;

    iget-object v15, v4, Lj5b;->a:Landroid/content/Context;

    iget-object v8, v14, Lpb2;->b:Lrf2;

    iget-object v12, v8, Lrf2;->I:Ljava/lang/String;

    invoke-static {v12}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Luzi;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v38

    if-nez v38, :cond_35

    invoke-virtual {v14}, Lpb2;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Luzi;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_35

    move/from16 v37, v17

    goto :goto_20

    :cond_35
    const/16 v37, 0x0

    :goto_20
    iget-object v12, v3, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Luzi;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5, v15}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, La93;->k()Lyeb;

    move-result-object v11

    invoke-static {v11, v3, v12}, Luzi;->h(Lyeb;Lf7c;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v11

    iget-object v8, v8, Lrf2;->I:Ljava/lang/String;

    invoke-static {v8}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v38, :cond_36

    invoke-static {v8, v6}, Luzi;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v15}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->k()Lyeb;

    move-result-object v5

    invoke-static {v8, v2, v5}, Luzi;->g(Ljava/lang/CharSequence;Ljava/util/List;Lyeb;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v39, 0x0

    goto/16 :goto_22

    :cond_36
    if-nez v37, :cond_39

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v14}, Lpb2;->n()Lku3;

    move-result-object v8

    if-eqz v8, :cond_39

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v15}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->k()Lyeb;

    move-result-object v5

    invoke-virtual {v8}, Lku3;->k()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, Lku3;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lat;

    invoke-direct {v14, v13, v12}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ldga;

    invoke-direct {v12, v7}, Ldga;-><init>(I)V

    new-instance v7, Lnhg;

    invoke-direct {v7, v14, v12}, Lnhg;-><init>(Lzde;Lem6;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lys;->f([Ljava/lang/Object;)Lzde;

    move-result-object v8

    new-array v12, v13, [Lzde;

    const/16 v19, 0x0

    aput-object v7, v12, v19

    aput-object v8, v12, v17

    invoke-static {v12}, Lys;->f([Ljava/lang/Object;)Lzde;

    move-result-object v7

    invoke-static {v7, v2}, Llee;->j(Lzde;Lem6;)Lb26;

    move-result-object v2

    new-instance v7, Le4b;

    invoke-direct {v7, v6, v13}, Le4b;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v2

    invoke-virtual {v2}, Loz5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lnz5;

    invoke-virtual {v2}, Lnz5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v2}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lm6g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ly4e;->a:Ly4e;

    invoke-virtual {v7}, Ly4e;->i()Lo7e;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Lo7e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Ly4e;->i()Lo7e;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lo7e;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Luzi;->g(Ljava/lang/CharSequence;Ljava/util/List;Lyeb;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7b;

    iget-object v5, v5, Lf7b;->j:Lqb5;

    invoke-interface {v5, v2}, Lqb5;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_37

    move/from16 v5, v17

    goto :goto_21

    :cond_37
    move/from16 v5, v19

    :goto_21
    move/from16 v39, v5

    goto :goto_22

    :cond_38
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    const/16 v19, 0x0

    move-object/from16 v2, v16

    move/from16 v39, v19

    :goto_22
    new-instance v5, Lf7c;

    iget-object v3, v3, Lf7c;->b:[Ljava/lang/String;

    invoke-direct {v5, v11, v3}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3a

    goto :goto_23

    :cond_3a
    iget-object v3, v4, Lj5b;->b:Lf7b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lm6g;->c(Ljava/lang/String;Lf7b;)[Ljava/lang/String;

    :goto_23
    iget-object v2, v1, Lu6e;->d:Lpb2;

    sget-object v3, Lgs2;->a:Lgs2;

    iget-object v4, v2, Lpb2;->c:Leh9;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Leh9;->b:Lku3;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v6

    iget-object v4, v0, Lx6e;->g:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    check-cast v4, Lw4e;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3b

    move/from16 v4, v17

    goto :goto_24

    :cond_3b
    move/from16 v4, v19

    :goto_24
    iget-object v2, v2, Lpb2;->c:Leh9;

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    iget-object v2, v2, Leh9;->a:Lsi9;

    iget-object v2, v2, Lsi9;->s0:Lxi9;

    sget-object v4, Lxi9;->o:Lxi9;

    if-ne v2, v4, :cond_3c

    goto :goto_27

    :cond_3c
    if-nez v2, :cond_3d

    const/4 v2, -0x1

    :goto_25
    move/from16 v4, v17

    goto :goto_26

    :cond_3d
    sget-object v4, Lv6e;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_25

    :goto_26
    if-eq v2, v4, :cond_42

    if-eq v2, v13, :cond_41

    const/4 v3, 0x3

    if-eq v2, v3, :cond_40

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3e

    sget-object v3, Lgs2;->o:Lgs2;

    goto :goto_27

    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3f
    sget-object v3, Lgs2;->d:Lgs2;

    goto :goto_27

    :cond_40
    sget-object v3, Lgs2;->c:Lgs2;

    goto :goto_27

    :cond_41
    sget-object v3, Lgs2;->b:Lgs2;

    :cond_42
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v4, 0x1

    if-eq v2, v4, :cond_45

    if-eq v2, v13, :cond_44

    const/4 v3, 0x3

    if-eq v2, v3, :cond_44

    const/4 v3, 0x4

    if-ne v2, v3, :cond_43

    sget-object v2, Lsc2;->o:Lsc2;

    :goto_28
    move-object/from16 v29, v2

    goto :goto_29

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    sget-object v2, Lsc2;->c:Lsc2;

    goto :goto_28

    :cond_45
    sget-object v2, Lsc2;->b:Lsc2;

    goto :goto_28

    :cond_46
    sget-object v2, Lsc2;->a:Lsc2;

    goto :goto_28

    :goto_29
    new-instance v20, Lcy2;

    iget-object v2, v1, Lu6e;->d:Lpb2;

    iget-wide v3, v2, Lpb2;->a:J

    invoke-virtual {v2}, Lpb2;->R()Z

    move-result v23

    iget-object v2, v1, Lu6e;->d:Lpb2;

    iget-object v6, v0, Lx6e;->g:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb3;

    invoke-virtual {v2, v6}, Lpb2;->Z(Lpb3;)Z

    move-result v24

    iget-object v2, v1, Lu6e;->d:Lpb2;

    invoke-virtual {v2}, Lpb2;->E()Z

    move-result v25

    iget-object v2, v1, Lu6e;->d:Lpb2;

    iget-object v2, v2, Lpb2;->b:Lrf2;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lrf2;->j0:Ljava/lang/String;

    invoke-static {v2}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v26, 0x1

    goto :goto_2a

    :cond_47
    move/from16 v26, v19

    :goto_2a
    iget-object v2, v1, Lu6e;->d:Lpb2;

    invoke-virtual {v2}, Lpb2;->o()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_48

    move-object/from16 v27, v16

    goto :goto_2b

    :cond_48
    iget-object v6, v2, Lpb2;->y0:Ljava/lang/String;

    if-nez v6, :cond_49

    iget-object v6, v2, Lpb2;->A0:Lqy2;

    iget-object v6, v6, Lqy2;->b:Lkz4;

    invoke-virtual {v6}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf7b;

    iget-object v7, v6, Lf7b;->a:Landroid/content/Context;

    iget-object v6, v6, Lf7b;->c:Lpe8;

    move-object v10, v6

    move-object v6, v7

    invoke-virtual {v10}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v10}, Lw4e;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lml6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lpb2;->y0:Ljava/lang/String;

    :cond_49
    iget-object v2, v2, Lpb2;->y0:Ljava/lang/String;

    move-object/from16 v27, v2

    :goto_2b
    iget-object v2, v1, Lu6e;->d:Lpb2;

    iget-object v6, v2, Lpb2;->b:Lrf2;

    iget v6, v6, Lrf2;->m:I

    invoke-virtual {v2}, Lpb2;->h()J

    move-result-wide v31

    iget-object v2, v0, Lx6e;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij2;

    iget-object v7, v1, Lu6e;->d:Lpb2;

    invoke-virtual {v2, v7}, Lij2;->d(Lpb2;)Ljava/lang/CharSequence;

    move-result-object v34

    iget-object v2, v1, Lu6e;->c:Ljava/util/List;

    iget v7, v1, Lu6e;->a:I

    if-ne v7, v13, :cond_4a

    const/16 v36, 0x1

    goto :goto_2c

    :cond_4a
    move/from16 v36, v19

    :goto_2c
    iget-object v7, v1, Lu6e;->d:Lpb2;

    invoke-virtual {v7}, Lpb2;->q0()V

    iget-object v7, v7, Lpb2;->w0:Ljava/lang/CharSequence;

    iget-object v8, v1, Lu6e;->d:Lpb2;

    invoke-virtual {v8}, Lpb2;->b0()Z

    move-result v8

    if-nez v8, :cond_4c

    iget-object v1, v1, Lu6e;->d:Lpb2;

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lku3;->x()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4b

    goto :goto_2e

    :cond_4b
    move/from16 v41, v19

    :goto_2d
    move-object/from16 v35, v2

    move-wide/from16 v21, v3

    move-object/from16 v33, v5

    move/from16 v28, v6

    move-object/from16 v40, v7

    goto :goto_2f

    :cond_4c
    const/4 v8, 0x1

    :goto_2e
    move/from16 v41, v8

    goto :goto_2d

    :goto_2f
    invoke-direct/range {v20 .. v41}, Lcy2;-><init>(JZZZZLjava/lang/String;ILsc2;Landroid/net/Uri;JLf7c;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v20
.end method
