.class public final Lz68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz68;->a:Lk18;

    iput-object p3, p0, Lz68;->b:Lk18;

    iput-object p1, p0, Lz68;->c:Lk18;

    const-class p1, Lz68;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz68;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw68;Ljava/lang/Long;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lx68;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lx68;

    iget v5, v4, Lx68;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx68;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx68;

    invoke-direct {v4, v0, v3}, Lx68;-><init>(Lz68;Lq44;)V

    :goto_0
    iget-object v3, v4, Lx68;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Lx68;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lz68;->d:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Llg8;->d:Llg8;

    invoke-virtual {v6, v9}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lvmf;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleLink "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "... result is "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v3, v10, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Lz58;

    if-eqz v3, :cond_6

    sget-object v2, Lqr9;->c:Lqr9;

    move-object v3, v1

    check-cast v3, Lz58;

    iget-wide v4, v3, Lz58;->a:J

    iget-object v6, v3, Lz58;->d:Ljava/lang/String;

    iget-object v7, v3, Lz58;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lz58;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, ":join?id="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&link="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&channel="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&title="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v3, Lei4;

    invoke-direct {v3, v2}, Lei4;-><init>(Ljava/lang/String;)V

    new-instance v2, Ls58;

    invoke-interface {v1}, Lw68;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls58;-><init>(Lcda;Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v3, v1, Li68;

    if-eqz v3, :cond_7

    new-instance v2, Lu58;

    check-cast v1, Li68;

    iget-object v1, v1, Li68;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lu58;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_7
    instance-of v3, v1, Lf68;

    if-eqz v3, :cond_8

    new-instance v2, Lr58;

    check-cast v1, Lf68;

    iget-object v1, v1, Lf68;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lr58;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_8
    instance-of v3, v1, Lt68;

    if-eqz v3, :cond_9

    sget-object v2, Lqr9;->c:Lqr9;

    move-object v3, v1

    check-cast v3, Lt68;

    iget-wide v3, v3, Lt68;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/set?set_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lei4;

    invoke-direct {v3, v2}, Lei4;-><init>(Ljava/lang/String;)V

    new-instance v2, Ls58;

    invoke-interface {v1}, Lw68;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls58;-><init>(Lcda;Ljava/lang/String;)V

    return-object v2

    :cond_9
    instance-of v3, v1, Lm68;

    if-eqz v3, :cond_a

    sget-object v3, Lqr9;->c:Lqr9;

    move-object v4, v1

    check-cast v4, Lm68;

    iget-wide v5, v4, Lm68;->a:J

    iget-object v4, v4, Lm68;->b:Ljava/lang/String;

    sget-object v7, Lukh;->c:Lukh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v2, v4}, Lqr9;->P0(JLukh;Ljava/lang/Long;Ljava/lang/String;)Lei4;

    move-result-object v2

    new-instance v3, Ls58;

    invoke-interface {v1}, Lw68;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ls58;-><init>(Lcda;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v3, v1, Lj68;

    if-eqz v3, :cond_b

    sget-object v2, Lqr9;->c:Lqr9;

    move-object v3, v1

    check-cast v3, Lj68;

    iget-object v3, v3, Lj68;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lei4;

    invoke-direct {v3, v2}, Lei4;-><init>(Ljava/lang/String;)V

    new-instance v2, Ls58;

    invoke-interface {v1}, Lw68;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls58;-><init>(Lcda;Ljava/lang/String;)V

    return-object v2

    :cond_b
    instance-of v3, v1, Ls68;

    if-eqz v3, :cond_c

    new-instance v2, Lw58;

    check-cast v1, Ls68;

    iget-object v1, v1, Ls68;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lw58;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v3, v1, Ll68;

    if-eqz v3, :cond_d

    sget-object v2, Loxe;->b:Loxe;

    new-instance v3, Ls58;

    invoke-interface {v1}, Lw68;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ls58;-><init>(Lcda;Ljava/lang/String;)V

    return-object v3

    :cond_d
    instance-of v3, v1, Lq68;

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    iget-object v3, v0, Lz68;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lw63;->j(J)Lhbd;

    move-result-object v2

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb2;

    goto :goto_2

    :cond_e
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_f

    iget-wide v3, v2, Lpb2;->a:J

    move-object v5, v1

    check-cast v5, Lq68;

    iget-wide v9, v5, Lq68;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lpb2;->K()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v1, Lx58;

    sget v2, Lmvd;->l0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_f
    sget-object v9, Lqr9;->c:Lqr9;

    check-cast v1, Lq68;

    iget-wide v10, v1, Lq68;->a:J

    iget-object v12, v1, Lq68;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqr9;->M0(Lqr9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lei4;

    move-result-object v2

    new-instance v3, Ls58;

    iget-object v1, v1, Lq68;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ls58;-><init>(Lcda;Ljava/lang/String;)V

    return-object v3

    :cond_10
    instance-of v3, v1, Lb68;

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    new-instance v1, Lx58;

    sget v2, Lmvd;->i0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Lyud;->b1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_11
    instance-of v3, v1, Lc68;

    if-eqz v3, :cond_12

    new-instance v1, Lx58;

    sget v2, Lmvd;->j0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Livd;->d1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_12
    instance-of v3, v1, Le68;

    if-eqz v3, :cond_13

    new-instance v1, Lx58;

    sget v2, Ll7b;->U0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Livd;->p1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_13
    instance-of v3, v1, Ld68;

    if-eqz v3, :cond_14

    new-instance v1, Lx58;

    sget v2, Ll7b;->W0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Livd;->i1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_14
    instance-of v3, v1, Lo68;

    if-eqz v3, :cond_18

    check-cast v1, Lo68;

    if-eqz v2, :cond_15

    iget-object v3, v0, Lz68;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lw63;->j(J)Lhbd;

    move-result-object v2

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb2;

    goto :goto_3

    :cond_15
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_17

    iget-wide v2, v2, Lpb2;->a:J

    iget-wide v4, v1, Lo68;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    iget-object v1, v1, Lo68;->d:Ljava/lang/Long;

    if-eqz v1, :cond_16

    new-instance v2, Lv58;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lv58;-><init>(J)V

    return-object v2

    :cond_16
    new-instance v1, Lx58;

    sget v2, Lmvd;->k0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_17
    sget-object v9, Lqr9;->c:Lqr9;

    iget-wide v10, v1, Lo68;->a:J

    iget-object v14, v1, Lo68;->d:Ljava/lang/Long;

    iget-boolean v2, v1, Lo68;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lqr9;->M0(Lqr9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lei4;

    move-result-object v2

    new-instance v3, Ls58;

    iget-object v1, v1, Lo68;->o:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ls58;-><init>(Lcda;Ljava/lang/String;)V

    return-object v3

    :cond_18
    instance-of v2, v1, Lp68;

    if-eqz v2, :cond_1a

    check-cast v1, Lp68;

    iput v7, v4, Lx68;->X:I

    invoke-virtual {v0, v1, v4}, Lz68;->b(Lp68;Lq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_19

    return-object v5

    :cond_19
    :goto_4
    check-cast v3, Ly58;

    return-object v3

    :cond_1a
    sget-object v2, Lg68;->a:Lg68;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v1, Lx58;

    sget v2, Lmvd;->H1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_1b
    sget-object v2, Lr68;->a:Lr68;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v1, Lx58;

    sget v2, Ll7b;->P0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_1c
    instance-of v2, v1, Lv68;

    if-eqz v2, :cond_1d

    new-instance v1, Lx58;

    sget v2, Ll7b;->P:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Ll7b;->O:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v8, v4, v2}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_1d
    sget-object v2, La68;->a:La68;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v1, Lx58;

    sget v2, Ll7b;->R0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Lyud;->W:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object v1

    :cond_1e
    instance-of v2, v1, Lk68;

    if-nez v2, :cond_20

    instance-of v2, v1, Lh68;

    if-nez v2, :cond_20

    sget-object v2, Ln68;->a:Ln68;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_5

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    :goto_5
    new-instance v2, Lt58;

    invoke-direct {v2, v1}, Lt58;-><init>(Lw68;)V

    return-object v2
.end method

.method public final b(Lp68;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly68;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly68;

    iget v1, v0, Ly68;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly68;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly68;

    invoke-direct {v0, p0, p2}, Ly68;-><init>(Lz68;Lq44;)V

    :goto_0
    iget-object p2, v0, Ly68;->X:Ljava/lang/Object;

    iget v1, v0, Ly68;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly68;->o:Lp68;

    iget-object v0, v0, Ly68;->d:Lz68;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz68;->a:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvr6;

    iget-wide v3, p1, Lp68;->a:J

    iput-object p0, v0, Ly68;->d:Lz68;

    iput-object p1, v0, Ly68;->o:Lp68;

    iput v2, v0, Ly68;->Z:I

    invoke-static {p2, v3, v4, v0}, Lvr6;->a(Lvr6;JLq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lku3;

    iget-wide v1, p1, Lp68;->a:J

    iget-object v0, v0, Lz68;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance p1, Lx58;

    sget p2, Lmvd;->H1:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p2}, Ln5g;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lku3;->m()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lku3;->B()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lqr9;->c:Lqr9;

    iget-wide v0, p1, Lp68;->a:J

    invoke-virtual {p2, v0, v1}, Lqr9;->N0(J)Lei4;

    move-result-object p2

    new-instance v0, Ls58;

    iget-object p1, p1, Lp68;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Ls58;-><init>(Lcda;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lx58;

    sget p2, Ll7b;->P0:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p2}, Ln5g;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Lx58;-><init>(Ln5g;Ljava/lang/Integer;Ln5g;I)V

    return-object p1
.end method
