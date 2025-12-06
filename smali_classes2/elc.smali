.class public final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelc;->a:Lk18;

    iput-object p2, p0, Lelc;->b:Lk18;

    iput-object p3, p0, Lelc;->c:Lk18;

    iput-object p4, p0, Lelc;->d:Lk18;

    iput-object p5, p0, Lelc;->e:Lk18;

    iput-object p6, p0, Lelc;->f:Lk18;

    return-void
.end method

.method public static a(Ljava/util/List;Lku3;Ls5g;Ljava/lang/String;ZLhec;)V
    .locals 9

    new-instance v0, Lkx3;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Lku3;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lhec;->b:Lhec;

    if-ne p5, v4, :cond_1

    sget-object p2, Ls5g;->b:Lr5g;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lkx3;-><init>(JLjava/lang/String;Ls5g;Ljava/lang/String;ZLjava/lang/CharSequence;Lhec;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lfec;Z)V
    .locals 14

    new-instance v0, La7;

    sget v1, Lr8b;->H:I

    new-instance v2, Ltoe;

    sget-wide v3, Ls8b;->c:J

    sget v5, Lu8b;->L0:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    iget-object p1, p1, Lfec;->h:Leec;

    iget-boolean v5, p1, Leec;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Lhoe;->b:Lhoe;

    goto :goto_0

    :cond_0
    sget-object v7, Lhoe;->o:Lhoe;

    :goto_0
    new-instance v10, Ldoe;

    iget-boolean p1, p1, Leec;->a:Z

    invoke-direct {v10, p1, v5}, Ldoe;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-direct {v0, v1, v2}, La7;-><init>(ILtoe;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, La8e;

    sget v0, Lu8b;->M0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget-object v0, Ldpg;->l:Lt5g;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, La8e;-><init>(Ln5g;Lt5g;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lfec;Z)V
    .locals 14

    new-instance v0, La7;

    sget v1, Lr8b;->E:I

    sget-wide v3, Ls8b;->b:J

    if-eqz p2, :cond_0

    sget v2, Lu8b;->i1:I

    goto :goto_0

    :cond_0
    sget v2, Lu8b;->t1:I

    :goto_0
    new-instance v6, Ln5g;

    invoke-direct {v6, v2}, Ln5g;-><init>(I)V

    sget v2, Lu8b;->u1:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v2}, Ln5g;-><init>(I)V

    iget-object p1, p1, Lfec;->f:Leec;

    iget-boolean v2, p1, Leec;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Lhoe;->b:Lhoe;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lhoe;->o:Lhoe;

    goto :goto_1

    :goto_2
    new-instance v10, Ldoe;

    iget-boolean p1, p1, Leec;->a:Z

    invoke-direct {v10, p1, v2}, Ldoe;-><init>(ZZ)V

    new-instance v2, Ltoe;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-direct {v0, v1, v2}, La7;-><init>(ILtoe;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/List;ZZLhec;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Lhec;->c:Lhec;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, La7;

    sget p2, Lr8b;->C:I

    new-instance v0, Ltoe;

    sget-wide v1, Ls8b;->a:J

    sget p3, Lu8b;->f:I

    new-instance v4, Ln5g;

    invoke-direct {v4, p3}, Ln5g;-><init>(I)V

    sget p3, Lyud;->M0:I

    invoke-static {p3}, Lbaj;->a(I)Ls18;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lyne;->a:Lyne;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, La7;-><init>(ILtoe;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lmt4;

    sget p2, Lu8b;->N0:I

    new-instance p3, Ln5g;

    invoke-direct {p3, p2}, Ln5g;-><init>(I)V

    invoke-direct {p1, p3}, Lmt4;-><init>(Ln5g;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lfec;ZZ)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lfec;->g:Leec;

    new-instance v3, La7;

    sget v4, Lr8b;->M:I

    new-instance v5, Ltoe;

    sget-wide v6, Ls8b;->f:J

    if-eqz p3, :cond_0

    sget v8, Lu8b;->e1:I

    goto :goto_0

    :cond_0
    sget v8, Lu8b;->R0:I

    :goto_0
    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    iget-boolean v8, v2, Leec;->b:Z

    sget-object v17, Lhoe;->o:Lhoe;

    sget-object v18, Lhoe;->b:Lhoe;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Ldoe;

    iget-boolean v11, v2, Leec;->a:Z

    invoke-direct {v13, v11, v8}, Ldoe;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    move-object v6, v5

    move-object/from16 v5, p0

    iget-object v7, v5, Lelc;->d:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt5;

    check-cast v8, Lgu5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez p3, :cond_2

    const v8, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    invoke-direct {v3, v4, v6, v8}, La7;-><init>(ILtoe;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    new-instance v3, La7;

    sget v4, Lr8b;->L:I

    sget-wide v20, Ls8b;->e:J

    sget v6, Lu8b;->Q0:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    new-instance v6, Ldoe;

    iget-boolean v1, v1, Lfec;->a:Z

    move/from16 v8, p4

    invoke-direct {v6, v1, v8}, Ldoe;-><init>(ZZ)V

    iget-boolean v1, v2, Leec;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v24, v18

    goto :goto_3

    :cond_3
    move-object/from16 v24, v17

    :goto_3
    new-instance v19, Ltoe;

    const/16 v29, 0x0

    const/16 v30, 0x1b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v30}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    move-object/from16 v1, v19

    const v2, -0x7ffffc00

    invoke-direct {v3, v4, v1, v2}, La7;-><init>(ILtoe;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final f(Lku3;Lpb2;Lfec;Lhec;Ljava/lang/Long;Lq44;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lalc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lalc;

    iget v6, v5, Lalc;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lalc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lalc;

    invoke-direct {v5, v0, v4}, Lalc;-><init>(Lelc;Lq44;)V

    :goto_0
    iget-object v4, v5, Lalc;->x0:Ljava/lang/Object;

    iget v6, v5, Lalc;->z0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lalc;->w0:Ljava/lang/Object;

    check-cast v1, Ls5g;

    iget-object v2, v5, Lalc;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lalc;->u0:Ljava/lang/Object;

    check-cast v3, Lb8c;

    iget-object v6, v5, Lalc;->t0:Ljava/util/List;

    iget-object v7, v5, Lalc;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lalc;->Z:Lhec;

    iget-object v10, v5, Lalc;->Y:Lfec;

    iget-object v11, v5, Lalc;->X:Lpb2;

    iget-object v12, v5, Lalc;->o:Lku3;

    iget-object v5, v5, Lalc;->d:Lelc;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v9

    move-object/from16 v17, v12

    :goto_1
    move-object/from16 v19, v2

    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lalc;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lalc;->v0:Ljava/lang/Object;

    check-cast v2, Lb8c;

    iget-object v3, v5, Lalc;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lalc;->t0:Ljava/util/List;

    iget-object v10, v5, Lalc;->s0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v5, Lalc;->Z:Lhec;

    iget-object v12, v5, Lalc;->Y:Lfec;

    iget-object v13, v5, Lalc;->X:Lpb2;

    iget-object v14, v5, Lalc;->o:Lku3;

    iget-object v15, v5, Lalc;->d:Lelc;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v12

    move-object v12, v11

    move-object/from16 v11, v27

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    iget-object v6, v0, Lelc;->a:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf8c;

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lf8c;->a(J)Lb8c;

    move-result-object v6

    sget-object v10, Lil0;->c:Lil0;

    invoke-virtual {v1, v10}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    iput-object v0, v5, Lalc;->d:Lelc;

    iput-object v1, v5, Lalc;->o:Lku3;

    iput-object v2, v5, Lalc;->X:Lpb2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lalc;->Y:Lfec;

    move-object/from16 v12, p4

    iput-object v12, v5, Lalc;->Z:Lhec;

    iput-object v3, v5, Lalc;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lalc;->t0:Ljava/util/List;

    iput-object v4, v5, Lalc;->u0:Ljava/lang/Object;

    iput-object v6, v5, Lalc;->v0:Ljava/lang/Object;

    iput-object v10, v5, Lalc;->w0:Ljava/lang/Object;

    iput v8, v5, Lalc;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lelc;->j(Ljava/lang/Long;Lku3;Lpb2;Lq44;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v4, v13

    move-object v13, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v1

    :goto_2
    check-cast v4, Ls5g;

    invoke-virtual {v13}, Lpb2;->u()Z

    move-result v8

    iput-object v15, v5, Lalc;->d:Lelc;

    iput-object v14, v5, Lalc;->o:Lku3;

    iput-object v13, v5, Lalc;->X:Lpb2;

    iput-object v11, v5, Lalc;->Y:Lfec;

    iput-object v12, v5, Lalc;->Z:Lhec;

    iput-object v1, v5, Lalc;->s0:Ljava/lang/Object;

    iput-object v6, v5, Lalc;->t0:Ljava/util/List;

    iput-object v3, v5, Lalc;->u0:Ljava/lang/Object;

    iput-object v2, v5, Lalc;->v0:Ljava/lang/Object;

    iput-object v4, v5, Lalc;->w0:Ljava/lang/Object;

    iput v7, v5, Lalc;->z0:I

    invoke-virtual {v15, v10, v8, v13}, Lelc;->h(Ljava/lang/Long;ZLpb2;)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v5, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    move-object v7, v1

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v10, v11

    move-object/from16 v21, v12

    move-object v11, v13

    move-object/from16 v17, v14

    move-object v5, v15

    goto/16 :goto_1

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lb8c;->a()Z

    move-result v20

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v21}, Lelc;->a(Ljava/util/List;Lku3;Ls5g;Ljava/lang/String;ZLhec;)V

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move-object/from16 v9, v21

    iget-boolean v2, v12, Lku3;->X:Z

    const/4 v3, 0x1

    invoke-static {v6, v10, v3}, Lelc;->c(Ljava/util/List;Lfec;Z)V

    new-instance v3, La7;

    sget v4, Lr8b;->Q:I

    new-instance v13, Ltoe;

    sget-wide v14, Ls8b;->i:J

    sget v8, Lu8b;->g1:I

    new-instance v0, Ln5g;

    invoke-direct {v0, v8}, Ln5g;-><init>(I)V

    iget-object v8, v10, Lfec;->b:Leec;

    move-object/from16 v17, v0

    iget-boolean v0, v8, Leec;->b:Z

    sget-object v25, Lhoe;->o:Lhoe;

    sget-object v26, Lhoe;->b:Lhoe;

    if-eqz v0, :cond_7

    move-object/from16 v18, v26

    :goto_5
    move/from16 p1, v1

    goto :goto_6

    :cond_7
    move-object/from16 v18, v25

    goto :goto_5

    :goto_6
    new-instance v1, Ldoe;

    iget-boolean v8, v8, Leec;->a:Z

    invoke-direct {v1, v8, v0}, Ldoe;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v24}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v0, 0x20000400

    invoke-direct {v3, v4, v13, v0}, La7;-><init>(ILtoe;I)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La7;

    sget v1, Lr8b;->N:I

    new-instance v13, Ltoe;

    sget-wide v14, Ls8b;->g:J

    sget v3, Lu8b;->f1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    iget-object v3, v10, Lfec;->c:Leec;

    iget-boolean v8, v3, Leec;->b:Z

    if-eqz v8, :cond_8

    move-object/from16 v18, v26

    :goto_7
    move/from16 p2, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, v25

    goto :goto_7

    :goto_8
    new-instance v2, Ldoe;

    iget-boolean v3, v3, Leec;->a:Z

    invoke-direct {v2, v3, v8}, Ldoe;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, La7;-><init>(ILtoe;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La7;

    sget v1, Lr8b;->K:I

    new-instance v13, Ltoe;

    sget-wide v14, Ls8b;->d:J

    sget v3, Lu8b;->d1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    iget-object v3, v10, Lfec;->d:Leec;

    iget-boolean v8, v3, Leec;->b:Z

    if-eqz v8, :cond_9

    move-object/from16 v18, v26

    goto :goto_9

    :cond_9
    move-object/from16 v18, v25

    :goto_9
    new-instance v2, Ldoe;

    iget-boolean v3, v3, Leec;->a:Z

    invoke-direct {v2, v3, v8}, Ldoe;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, La7;-><init>(ILtoe;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La7;

    sget v1, Lr8b;->O:I

    new-instance v13, Ltoe;

    sget-wide v14, Ls8b;->h:J

    sget v2, Lu8b;->Y0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    iget-object v2, v10, Lfec;->e:Leec;

    iget-boolean v4, v2, Leec;->b:Z

    if-eqz v4, :cond_a

    move-object/from16 v18, v26

    goto :goto_a

    :cond_a
    move-object/from16 v18, v25

    :goto_a
    new-instance v8, Ldoe;

    iget-boolean v2, v2, Leec;->a:Z

    invoke-direct {v8, v2, v4}, Ldoe;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v24}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, La7;-><init>(ILtoe;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v10, v0, v3}, Lelc;->d(Ljava/util/List;Lfec;ZZ)V

    iget-object v1, v5, Lelc;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    check-cast v1, Ll5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_c

    new-instance v1, La7;

    sget v2, Lr8b;->S:I

    new-instance v13, Ltoe;

    sget-wide v14, Ls8b;->j:J

    sget v4, Lu8b;->a1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    iget-object v4, v10, Lfec;->i:Leec;

    iget-boolean v8, v4, Leec;->b:Z

    if-eqz v8, :cond_b

    move-object/from16 v18, v26

    goto :goto_b

    :cond_b
    move-object/from16 v18, v25

    :goto_b
    new-instance v0, Ldoe;

    iget-boolean v4, v4, Leec;->a:Z

    invoke-direct {v0, v4, v8}, Ldoe;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v24}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const/16 v0, 0x400

    invoke-direct {v1, v2, v13, v0}, La7;-><init>(ILtoe;I)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    invoke-virtual {v12}, Lku3;->p()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lpb2;->d0(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    invoke-static {v6, v10, v0}, Lelc;->b(Ljava/util/List;Lfec;Z)V

    if-eqz p1, :cond_e

    if-nez p2, :cond_e

    invoke-virtual {v12}, Lku3;->p()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lpb2;->d0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    move v8, v3

    :goto_d
    invoke-virtual {v11}, Lpb2;->i0()Z

    move-result v0

    invoke-static {v6, v8, v0, v9}, Lelc;->e(Ljava/util/List;ZZLhec;)V

    invoke-static {v7}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lku3;Lpb2;Lfec;Lhec;Ljava/lang/Long;Lq44;)Ljava/io/Serializable;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lblc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lblc;

    iget v6, v5, Lblc;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lblc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lblc;

    invoke-direct {v5, v0, v4}, Lblc;-><init>(Lelc;Lq44;)V

    :goto_0
    iget-object v4, v5, Lblc;->x0:Ljava/lang/Object;

    iget v6, v5, Lblc;->z0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lblc;->w0:Ljava/lang/Object;

    check-cast v1, Ls5g;

    iget-object v2, v5, Lblc;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lblc;->u0:Ljava/lang/Object;

    check-cast v3, Lb8c;

    iget-object v6, v5, Lblc;->t0:Ljava/util/List;

    iget-object v7, v5, Lblc;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lblc;->Z:Lhec;

    iget-object v10, v5, Lblc;->Y:Lfec;

    iget-object v11, v5, Lblc;->X:Lpb2;

    iget-object v12, v5, Lblc;->o:Lku3;

    iget-object v5, v5, Lblc;->d:Lelc;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v9

    move-object/from16 v17, v12

    :goto_1
    move-object/from16 v19, v2

    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lblc;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lblc;->v0:Ljava/lang/Object;

    check-cast v2, Lb8c;

    iget-object v3, v5, Lblc;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lblc;->t0:Ljava/util/List;

    iget-object v10, v5, Lblc;->s0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v5, Lblc;->Z:Lhec;

    iget-object v12, v5, Lblc;->Y:Lfec;

    iget-object v13, v5, Lblc;->X:Lpb2;

    iget-object v14, v5, Lblc;->o:Lku3;

    iget-object v15, v5, Lblc;->d:Lelc;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v12

    move-object v12, v11

    move-object/from16 v11, v28

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    iget-object v6, v0, Lelc;->a:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf8c;

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lf8c;->a(J)Lb8c;

    move-result-object v6

    sget-object v10, Lil0;->c:Lil0;

    invoke-virtual {v1, v10}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    iput-object v0, v5, Lblc;->d:Lelc;

    iput-object v1, v5, Lblc;->o:Lku3;

    iput-object v2, v5, Lblc;->X:Lpb2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lblc;->Y:Lfec;

    move-object/from16 v12, p4

    iput-object v12, v5, Lblc;->Z:Lhec;

    iput-object v3, v5, Lblc;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lblc;->t0:Ljava/util/List;

    iput-object v4, v5, Lblc;->u0:Ljava/lang/Object;

    iput-object v6, v5, Lblc;->v0:Ljava/lang/Object;

    iput-object v10, v5, Lblc;->w0:Ljava/lang/Object;

    iput v8, v5, Lblc;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lelc;->j(Ljava/lang/Long;Lku3;Lpb2;Lq44;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v4, v13

    move-object v13, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v1

    :goto_2
    check-cast v4, Ls5g;

    invoke-virtual {v13}, Lpb2;->u()Z

    move-result v8

    iput-object v15, v5, Lblc;->d:Lelc;

    iput-object v14, v5, Lblc;->o:Lku3;

    iput-object v13, v5, Lblc;->X:Lpb2;

    iput-object v11, v5, Lblc;->Y:Lfec;

    iput-object v12, v5, Lblc;->Z:Lhec;

    iput-object v1, v5, Lblc;->s0:Ljava/lang/Object;

    iput-object v6, v5, Lblc;->t0:Ljava/util/List;

    iput-object v3, v5, Lblc;->u0:Ljava/lang/Object;

    iput-object v2, v5, Lblc;->v0:Ljava/lang/Object;

    iput-object v4, v5, Lblc;->w0:Ljava/lang/Object;

    iput v7, v5, Lblc;->z0:I

    invoke-virtual {v15, v10, v8, v13}, Lelc;->h(Ljava/lang/Long;ZLpb2;)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v5, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    move-object v7, v1

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v10, v11

    move-object/from16 v21, v12

    move-object v11, v13

    move-object/from16 v17, v14

    move-object v5, v15

    goto/16 :goto_1

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v4, v10, Lfec;->g:Leec;

    iget-boolean v4, v4, Leec;->a:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-virtual {v3}, Lb8c;->a()Z

    move-result v20

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v21}, Lelc;->a(Ljava/util/List;Lku3;Ls5g;Ljava/lang/String;ZLhec;)V

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move-object/from16 v9, v21

    iget-boolean v3, v12, Lku3;->X:Z

    invoke-static {v6, v10, v2}, Lelc;->c(Ljava/util/List;Lfec;Z)V

    new-instance v8, La7;

    sget v13, Lr8b;->N:I

    new-instance v14, Ltoe;

    sget-wide v15, Ls8b;->d:J

    sget v2, Lu8b;->S0:I

    new-instance v0, Ln5g;

    invoke-direct {v0, v2}, Ln5g;-><init>(I)V

    iget-object v2, v10, Lfec;->d:Leec;

    move-object/from16 v18, v0

    iget-boolean v0, v2, Leec;->b:Z

    sget-object v26, Lhoe;->o:Lhoe;

    sget-object v27, Lhoe;->b:Lhoe;

    if-eqz v0, :cond_8

    move-object/from16 v19, v27

    :goto_6
    move/from16 p2, v1

    goto :goto_7

    :cond_8
    move-object/from16 v19, v26

    goto :goto_6

    :goto_7
    new-instance v1, Ldoe;

    iget-boolean v2, v2, Leec;->a:Z

    invoke-direct {v1, v2, v0}, Ldoe;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1b0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v25}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v0, 0x20000400

    invoke-direct {v8, v13, v14, v0}, La7;-><init>(ILtoe;I)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, La7;

    sget v1, Lr8b;->O:I

    new-instance v13, Ltoe;

    sget-wide v14, Ls8b;->h:J

    sget v2, Lu8b;->Y0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v2}, Ln5g;-><init>(I)V

    iget-object v2, v10, Lfec;->e:Leec;

    move/from16 v25, v3

    iget-boolean v3, v2, Leec;->b:Z

    if-eqz v3, :cond_9

    move-object/from16 v18, v27

    :goto_8
    move-object/from16 p3, v7

    goto :goto_9

    :cond_9
    move-object/from16 v18, v26

    goto :goto_8

    :goto_9
    new-instance v7, Ldoe;

    iget-boolean v2, v2, Leec;->a:Z

    invoke-direct {v7, v2, v3}, Ldoe;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v24}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, La7;-><init>(ILtoe;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v10, v0, v4}, Lelc;->d(Ljava/util/List;Lfec;ZZ)V

    if-nez v25, :cond_a

    invoke-virtual {v12}, Lku3;->p()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lpb2;->d0(J)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    invoke-static {v6, v10, v1}, Lelc;->b(Ljava/util/List;Lfec;Z)V

    if-eqz p2, :cond_b

    if-nez v25, :cond_b

    invoke-virtual {v12}, Lku3;->p()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lpb2;->d0(J)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    move v8, v0

    :goto_b
    invoke-virtual {v11}, Lpb2;->i0()Z

    move-result v0

    invoke-static {v6, v8, v0, v9}, Lelc;->e(Ljava/util/List;ZZLhec;)V

    invoke-static/range {p3 .. p3}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLpb2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lelc;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lpb2;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Long;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lclc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lclc;

    iget v1, v0, Lclc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lclc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lclc;

    invoke-direct {v0, p0, p2}, Lclc;-><init>(Lelc;Lq44;)V

    :goto_0
    iget-object p2, v0, Lclc;->d:Ljava/lang/Object;

    iget v1, v0, Lclc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lelc;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lu8b;->V0:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Lelc;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll24;

    iput v2, v0, Lclc;->X:I

    invoke-virtual {v1, p1, p2, v0}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lku3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lku3;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lu8b;->U0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lp5g;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lku3;Lpb2;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ldlc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldlc;

    iget v1, v0, Ldlc;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldlc;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldlc;

    invoke-direct {v0, p0, p4}, Ldlc;-><init>(Lelc;Lq44;)V

    :goto_0
    iget-object p4, v0, Ldlc;->Y:Ljava/lang/Object;

    iget v1, v0, Ldlc;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Ldlc;->X:Lpb2;

    iget-object p2, v0, Ldlc;->o:Lku3;

    iget-object p1, v0, Ldlc;->d:Lelc;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ldlc;->d:Lelc;

    iput-object p2, v0, Ldlc;->o:Lku3;

    iput-object p3, v0, Ldlc;->X:Lpb2;

    iput v2, v0, Ldlc;->s0:I

    invoke-virtual {p0, p1, v0}, Lelc;->i(Ljava/lang/Long;Lq44;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lg84;->a:Lg84;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Ls5g;

    iget-boolean v0, p2, Lku3;->X:Z

    if-eqz v0, :cond_4

    sget p1, Lu8b;->W0:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lku3;->p()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lpb2;->d0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p1, Lu8b;->T0:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p1, Lelc;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8c;

    iget-object p1, p1, Li8c;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8c;

    invoke-virtual {p1, p2}, Lh8c;->b(Lku3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lr5g;

    invoke-direct {p2, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
