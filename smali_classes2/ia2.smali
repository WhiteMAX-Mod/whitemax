.class public final synthetic Lia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lif2;

.field public final synthetic Z:J

.field public final synthetic a:Lza2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic r0:J


# direct methods
.method public synthetic constructor <init>(Lza2;IILjava/util/Set;ILif2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia2;->a:Lza2;

    iput p2, p0, Lia2;->b:I

    iput p3, p0, Lia2;->c:I

    iput-object p4, p0, Lia2;->o:Ljava/util/Set;

    iput p5, p0, Lia2;->X:I

    iput-object p6, p0, Lia2;->Y:Lif2;

    iput-wide p7, p0, Lia2;->Z:J

    iput-wide p9, p0, Lia2;->r0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb2;

    iget-object v2, v0, Lia2;->a:Lza2;

    iget-object v2, v2, Lza2;->s:Lgr4;

    iget v3, v0, Lia2;->b:I

    iget v4, v0, Lia2;->c:I

    iget-object v5, v0, Lia2;->o:Ljava/util/Set;

    iget v6, v0, Lia2;->X:I

    const-string v7, "za2"

    if-ne v3, v4, :cond_0

    if-nez v4, :cond_0

    const-string v0, "onChatMedia: requsetMediaCount"

    invoke-static {v7, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lza2;->H(Leb2;Ljava/util/Set;)Lhb2;

    move-result-object v0

    invoke-virtual {v0}, Lhb2;->a()Lgb2;

    move-result-object v0

    iput v6, v0, Lgb2;->a:I

    invoke-virtual {v0}, Lgb2;->a()Lhb2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lza2;->a0(Leb2;Ljava/util/Set;Lhb2;)V

    return-void

    :cond_0
    if-lez v4, :cond_2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current implementation supports only forward or only backward due to Chunks.extendFromChatMedia"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v8, v0, Lia2;->Y:Lif2;

    invoke-virtual {v8}, Lif2;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onChatMedia: count=%d, forward=%d, backward=%d"

    invoke-static {v7, v10, v9}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz8;

    iget-wide v9, v0, Lia2;->Z:J

    invoke-virtual {v7, v9, v10}, Lsz8;->q(J)Luz8;

    move-result-object v7

    invoke-static {v1, v5}, Lza2;->H(Leb2;Ljava/util/Set;)Lhb2;

    move-result-object v9

    invoke-virtual {v9}, Lhb2;->a()Lgb2;

    move-result-object v9

    iget-object v10, v9, Lgb2;->o:Ljava/lang/Object;

    check-cast v10, Lnb2;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    iget-wide v13, v10, Lnb2;->a:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_3

    iget-wide v13, v10, Lnb2;->b:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    const/4 v10, 0x0

    iput-object v10, v9, Lgb2;->o:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, Lif2;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-wide v13, v0, Lia2;->r0:J

    if-lez v10, :cond_e

    invoke-virtual {v8}, Lif2;->d()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx8;

    invoke-virtual {v8}, Lif2;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lif2;->d()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyx8;

    iget-object v15, v9, Lgb2;->o:Ljava/lang/Object;

    check-cast v15, Lnb2;

    if-eqz v15, :cond_8

    if-nez v7, :cond_4

    iget-wide v11, v0, Lyx8;->b:J

    move-object/from16 p1, v8

    iget-wide v7, v10, Lyx8;->b:J

    goto :goto_6

    :cond_4
    move-object/from16 p1, v8

    if-lez v4, :cond_7

    iget-wide v11, v15, Lnb2;->a:J

    invoke-virtual/range {p1 .. p1}, Lif2;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v4, :cond_6

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz8;

    invoke-virtual {v4, v13, v14}, Lsz8;->o(J)Luz8;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v7, v4, Luz8;->c:J

    :goto_1
    move-wide/from16 v16, v11

    goto :goto_2

    :cond_5
    iget-wide v7, v10, Lyx8;->b:J

    goto :goto_1

    :goto_2
    iget-wide v10, v10, Lyx8;->b:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide/from16 v11, v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v11

    iget-wide v7, v10, Lyx8;->b:J

    goto :goto_6

    :cond_7
    iget-wide v7, v15, Lnb2;->b:J

    iget-wide v11, v0, Lyx8;->b:J

    goto :goto_6

    :cond_8
    move-object/from16 p1, v8

    iget-wide v11, v0, Lyx8;->b:J

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz8;

    invoke-virtual {v4, v13, v14}, Lsz8;->o(J)Luz8;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-wide v7, v4, Luz8;->c:J

    :goto_4
    move-wide/from16 v16, v11

    goto :goto_5

    :cond_9
    iget-wide v7, v10, Lyx8;->b:J

    goto :goto_4

    :goto_5
    iget-wide v10, v10, Lyx8;->b:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_3

    :goto_6
    const-wide/16 v16, -0x1

    cmp-long v4, v11, v16

    const-string v10, ""

    const-string v15, "Chunk.Builder"

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object/from16 v18, v2

    const-string v2, "start time is -1"

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v10, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    move-object/from16 v18, v2

    :goto_7
    cmp-long v2, v7, v16

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "end time is -1"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v10, v2}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v2, Lnb2;

    invoke-direct {v2, v11, v12, v7, v8}, Lnb2;-><init>(JJ)V

    iput-object v2, v9, Lgb2;->o:Ljava/lang/Object;

    iput v6, v9, Lgb2;->a:I

    if-lez v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lif2;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_d

    invoke-virtual/range {v18 .. v18}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz8;

    iget-wide v3, v0, Lyx8;->a:J

    invoke-virtual {v2, v13, v14, v3, v4}, Lsz8;->j(JJ)Luz8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v11, v0, Lli0;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 v11, 0x0

    :goto_8
    iput-wide v11, v9, Lgb2;->b:J

    :cond_d
    invoke-virtual {v9}, Lgb2;->a()Lhb2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lza2;->a0(Leb2;Ljava/util/Set;Lhb2;)V

    return-void

    :cond_e
    move-object/from16 v18, v2

    if-lez v4, :cond_f

    invoke-virtual/range {v18 .. v18}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz8;

    invoke-virtual {v0, v13, v14}, Lsz8;->o(J)Luz8;

    move-result-object v0

    iget-object v2, v9, Lgb2;->o:Ljava/lang/Object;

    check-cast v2, Lnb2;

    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    if-eqz v0, :cond_11

    iget-wide v3, v0, Luz8;->c:J

    invoke-static {v3, v4, v2}, Lxnd;->Q(JLnb2;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, Lgb2;->o:Ljava/lang/Object;

    check-cast v0, Lnb2;

    iget-wide v7, v0, Lnb2;->b:J

    cmp-long v2, v3, v7

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lnb2;->c()Lwo0;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lwo0;->b(J)V

    invoke-virtual {v0}, Lwo0;->a()Lnb2;

    move-result-object v0

    iput-object v0, v9, Lgb2;->o:Ljava/lang/Object;

    goto :goto_a

    :cond_f
    iget-object v0, v9, Lgb2;->o:Ljava/lang/Object;

    check-cast v0, Lnb2;

    if-eqz v0, :cond_11

    invoke-virtual/range {v18 .. v18}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz8;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v13, v14, v2, v3}, Lsz8;->r(JJ)Luz8;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v11, v0, Lli0;->a:J

    goto :goto_9

    :cond_10
    move-wide v11, v2

    :goto_9
    iput-wide v11, v9, Lgb2;->b:J

    :cond_11
    :goto_a
    iput v6, v9, Lgb2;->a:I

    invoke-virtual {v9}, Lgb2;->a()Lhb2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lza2;->a0(Leb2;Ljava/util/Set;Lhb2;)V

    return-void
.end method
