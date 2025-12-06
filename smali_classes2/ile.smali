.class public final Lile;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lsle;


# direct methods
.method public constructor <init>(Lsle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lile;->o:Lsle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lile;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lile;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lile;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lile;

    iget-object v0, p0, Lile;->o:Lsle;

    invoke-direct {p1, v0, p2}, Lile;-><init>(Lsle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    sget-object v1, Lsle;->A0:[Lyy7;

    new-instance v1, Lk8e;

    sget v2, Libb;->q:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget-wide v4, Lhbb;->f:J

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lk8e;-><init>(IJLn5g;)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    sget-wide v10, Lhbb;->c:J

    sget v1, Libb;->n:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v1}, Ln5g;-><init>(I)V

    new-instance v12, Lboe;

    move-object/from16 v1, p0

    iget-object v3, v1, Lile;->o:Lsle;

    invoke-virtual {v3}, Lsle;->u()Lsxg;

    move-result-object v4

    const-string v5, "app.media.load.photo"

    iget-object v4, v4, Lc4;->g:Ln18;

    invoke-virtual {v4, v5, v2}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lsle;->w(IZ)Ls5g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v6, Ll8e;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v7, v14

    invoke-direct/range {v6 .. v12}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    invoke-virtual {v0, v6}, Lo98;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lhbb;->a:J

    sget v4, Libb;->j:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v4}, Ln5g;-><init>(I)V

    new-instance v13, Lboe;

    invoke-virtual {v3}, Lsle;->u()Lsxg;

    move-result-object v4

    const-string v6, "app.media.load.gif"

    iget-object v4, v4, Lc4;->g:Ln18;

    invoke-virtual {v4, v6, v2}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lsle;->w(IZ)Ls5g;

    move-result-object v4

    invoke-direct {v13, v4, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v7, Ll8e;

    const/4 v10, 0x0

    const/16 v16, 0x2

    move/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    invoke-virtual {v0, v7}, Lo98;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lhbb;->e:J

    sget v4, Libb;->v:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    new-instance v4, Lboe;

    invoke-virtual {v3}, Lsle;->u()Lsxg;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Lc4;->g:Ln18;

    invoke-virtual {v7, v8, v2}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lsle;->w(IZ)Ls5g;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v15, Ll8e;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    move/from16 v8, v16

    invoke-virtual {v0, v15}, Lo98;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lhbb;->b:J

    sget v4, Libb;->m:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    new-instance v4, Ldoe;

    invoke-virtual {v3}, Lsle;->u()Lsxg;

    move-result-object v7

    const-string v9, "app.media.load.roaming"

    iget-object v7, v7, Lc4;->g:Ln18;

    invoke-virtual {v7, v9, v2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Ldoe;-><init>(ZZ)V

    new-instance v16, Ll8e;

    const/16 v19, 0x0

    const/16 v17, 0x3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    move-object/from16 v2, v16

    move/from16 v23, v17

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk8e;

    sget v4, Libb;->r:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    sget v4, Lgbb;->w:I

    int-to-long v9, v4

    invoke-direct {v2, v7, v9, v10, v6}, Lk8e;-><init>(IJLn5g;)V

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    sget v2, Lgbb;->m:I

    int-to-long v9, v2

    sget v2, Libb;->u:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lboe;

    invoke-virtual {v3}, Lsle;->u()Lsxg;

    move-result-object v4

    const-string v6, "app.video.auto.play"

    iget-object v4, v4, Lc4;->g:Ln18;

    invoke-virtual {v4, v6, v7}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v7}, Lsle;->w(IZ)Ls5g;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v13, Ll8e;

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    invoke-virtual {v0, v13}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lsle;->o:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    check-cast v2, Lgu5;

    invoke-virtual {v2}, Lgu5;->x()Z

    move-result v2

    sget v4, Lgbb;->i:I

    int-to-long v9, v4

    sget v4, Libb;->k:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    new-instance v4, Ldoe;

    invoke-virtual {v3}, Lsle;->u()Lsxg;

    move-result-object v11

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Lc4;->g:Ln18;

    invoke-virtual {v11, v12, v7}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v4, v11, v7}, Ldoe;-><init>(ZZ)V

    new-instance v15, Ll8e;

    const/16 v18, 0x1

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move/from16 v16, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    invoke-virtual {v0, v15}, Lo98;->add(Ljava/lang/Object;)Z

    sget v4, Lgbb;->g:I

    int-to-long v12, v4

    sget v4, Libb;->h:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v4}, Ln5g;-><init>(I)V

    new-instance v14, Ldoe;

    iget-object v4, v3, Lsle;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk;

    invoke-virtual {v4}, Lgk;->a()Z

    move-result v4

    invoke-direct {v14, v4, v7}, Ldoe;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    move/from16 v9, v23

    :goto_0
    new-instance v8, Ll8e;

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v14}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    invoke-virtual {v0, v8}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget-wide v26, Lhbb;->d:J

    sget v2, Libb;->p:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    new-instance v2, Ldoe;

    invoke-virtual {v3}, Lsle;->u()Lsxg;

    move-result-object v6

    const-string v8, "app.media.autoplay.playlist"

    iget-object v6, v6, Lc4;->g:Ln18;

    invoke-virtual {v6, v8, v7}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v2, v6, v7}, Ldoe;-><init>(ZZ)V

    new-instance v22, Ll8e;

    const/16 v25, 0x1

    move-object/from16 v28, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lk8e;

    sget v4, Libb;->s:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    sget v4, Lgbb;->x:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v2, v4, v7, v8, v6}, Lk8e;-><init>(IJLn5g;)V

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    sget v2, Lgbb;->p:I

    int-to-long v10, v2

    sget v2, Libb;->x:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v2}, Ln5g;-><init>(I)V

    new-instance v12, Lboe;

    invoke-virtual {v3}, Lsle;->u()Lsxg;

    move-result-object v2

    invoke-virtual {v2}, Lsxg;->o()Lb2h;

    move-result-object v2

    iget-object v2, v2, Lb2h;->a:Lgsc;

    iget-object v2, v2, Lgsc;->a:Ljava/lang/String;

    new-instance v4, Lr5g;

    invoke-direct {v4, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v6, Ll8e;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    invoke-virtual {v0, v6}, Lo98;->add(Ljava/lang/Object;)Z

    sget v2, Lgbb;->n:I

    int-to-long v4, v2

    sget v2, Libb;->i:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v2}, Ln5g;-><init>(I)V

    new-instance v13, Ll8e;

    const/16 v16, 0x3

    sget-object v19, Lyne;->a:Lyne;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Ll8e;-><init>(ILn5g;IJLfoe;)V

    invoke-virtual {v0, v13}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    iget-object v2, v3, Lsle;->X:Ltcf;

    :cond_2
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
