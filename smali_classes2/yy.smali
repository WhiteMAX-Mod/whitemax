.class public final Lyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->a:Lk18;

    iput-object p2, p0, Lyy;->b:Lk18;

    iput-object p3, p0, Lyy;->c:Lk18;

    iput-object p4, p0, Lyy;->d:Lk18;

    iput-object p5, p0, Lyy;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lsi9;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lsi9;->x0:Ljdc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljdc;->p()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_7

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljdc;->o(I)Lw10;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v11, v3

    goto/16 :goto_4

    :cond_2
    iget-object v8, v7, Lw10;->f:Lr10;

    iget-object v9, v7, Lw10;->b:Lk10;

    iget-object v13, v7, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v7}, Lw10;->f()Z

    move-result v10

    iget-object v11, v0, Lyy;->e:Lk18;

    iget-object v12, v0, Lyy;->a:Lk18;

    if-eqz v10, :cond_4

    iget-boolean v10, v9, Lk10;->o:Z

    if-eqz v10, :cond_4

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lck2;

    invoke-virtual {v8, v3}, Lck2;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v11

    move-object v10, v12

    iget-wide v11, v1, Lpj0;->a:J

    iget-wide v14, v9, Lk10;->Z:J

    iget-object v9, v9, Lk10;->s0:Ljava/lang/String;

    invoke-virtual {v7}, Lw10;->a()Ljava/lang/String;

    move-result-object v31

    move-object v7, v10

    new-instance v10, Lm2g;

    move-wide/from16 v18, v14

    const-wide/16 v14, 0x0

    const/16 v20, 0x1

    const-wide/16 v16, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v7

    move/from16 v7, v22

    move-object/from16 v22, v9

    move-object v9, v8

    invoke-direct/range {v10 .. v31}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldv5;

    invoke-virtual {v8, v10}, Ldv5;->a(Lm2g;)Ld53;

    invoke-interface/range {v32 .. v32}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lck2;

    invoke-virtual {v8, v7}, Lck2;->b(Z)Z

    move-result v8

    move v11, v3

    move/from16 v33, v7

    goto/16 :goto_3

    :cond_3
    move v11, v3

    const/16 v33, 0x1

    goto/16 :goto_2

    :cond_4
    move-object v9, v11

    move-object/from16 v32, v12

    const/16 v33, 0x1

    if-eqz v8, :cond_5

    invoke-interface/range {v32 .. v32}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lck2;

    iget-object v10, v10, Lck2;->a:Lz7c;

    iget-object v10, v10, Lz7c;->c:Lsxg;

    iget-object v10, v10, Lc4;->g:Ln18;

    const-string v11, "app.media.load.stickers"

    invoke-virtual {v10, v11, v3}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    move-object v10, v11

    iget-wide v11, v1, Lpj0;->a:J

    iget-wide v14, v8, Lr10;->a:J

    iget-object v3, v8, Lr10;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lw10;->a()Ljava/lang/String;

    move-result-object v31

    move-object v7, v10

    new-instance v10, Lm2g;

    move-wide/from16 v20, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v31}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv5;

    invoke-virtual {v3, v10}, Ldv5;->a(Lm2g;)Ld53;

    iget-object v3, v0, Lyy;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu6b;

    iget-object v10, v8, Lr10;->f:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lu6b;->g(Ljava/lang/String;Z)V

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6b;

    iget-object v8, v8, Lr10;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v11}, Lu6b;->g(Ljava/lang/String;Z)V

    invoke-interface/range {v32 .. v32}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck2;

    iget-object v8, v3, Lck2;->a:Lz7c;

    iget-object v8, v8, Lz7c;->c:Lsxg;

    iget-object v8, v8, Lc4;->g:Ln18;

    invoke-virtual {v8, v7, v11}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lck2;->c(I)Z

    move-result v8

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_2
    move v8, v11

    :goto_3
    if-eqz v8, :cond_6

    iget-object v3, v0, Lyy;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi9;

    iget-wide v6, v1, Lpj0;->a:J

    new-instance v8, Luy0;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Luy0;-><init>(I)V

    invoke-virtual {v3, v6, v7, v13, v8}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    move/from16 v6, v33

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v11

    goto/16 :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, v0, Lyy;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    new-instance v3, Litg;

    iget-wide v4, v1, Lsi9;->Z:J

    iget-wide v6, v1, Lpj0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Litg;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
