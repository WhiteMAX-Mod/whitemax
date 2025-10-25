.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->a:Liu7;

    iput-object p2, p0, Lfz;->b:Liu7;

    iput-object p3, p0, Lfz;->c:Liu7;

    iput-object p4, p0, Lfz;->d:Liu7;

    iput-object p5, p0, Lfz;->e:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lpb9;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpb9;->w0:Lh78;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh78;->u()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lh78;->t(I)Le20;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, v7, Le20;->f:Lz10;

    iget-object v9, v7, Le20;->b:Ls10;

    iget-object v13, v7, Le20;->r:Ljava/lang/String;

    invoke-virtual {v7}, Le20;->f()Z

    move-result v10

    iget-object v11, v0, Lfz;->e:Liu7;

    iget-object v12, v0, Lfz;->a:Liu7;

    if-eqz v10, :cond_3

    iget-boolean v10, v9, Ls10;->X:Z

    if-eqz v10, :cond_3

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhi2;

    invoke-virtual {v8, v3}, Lhi2;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v11

    move-object v10, v12

    iget-wide v11, v1, Lrj0;->a:J

    iget-wide v14, v9, Ls10;->q0:J

    iget-object v9, v9, Ls10;->r0:Ljava/lang/String;

    invoke-virtual {v7}, Le20;->a()Ljava/lang/String;

    move-result-object v31

    move-object v7, v10

    new-instance v10, Luof;

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

    invoke-direct/range {v10 .. v31}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir5;

    invoke-virtual {v8, v10}, Lir5;->a(Luof;)Lx23;

    invoke-interface/range {v32 .. v32}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhi2;

    invoke-virtual {v8, v7}, Lhi2;->a(Z)Z

    move-result v8

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v11

    move-object/from16 v32, v12

    const/16 v16, 0x1

    if-eqz v8, :cond_4

    invoke-interface/range {v32 .. v32}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhi2;

    invoke-virtual {v10, v3}, Lhi2;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-wide v11, v1, Lrj0;->a:J

    iget-wide v14, v8, Lz10;->a:J

    iget-object v10, v8, Lz10;->e:Ljava/lang/String;

    invoke-virtual {v7}, Le20;->a()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v22, v10

    new-instance v10, Luof;

    move-wide/from16 v20, v14

    const-wide/16 v14, 0x0

    move/from16 v7, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v31}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir5;

    invoke-virtual {v9, v10}, Lir5;->a(Luof;)Lx23;

    iget-object v9, v0, Lfz;->c:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lex8;

    iget-object v11, v8, Lz10;->f:Ljava/lang/String;

    check-cast v10, Lvxa;

    invoke-virtual {v10, v11, v3}, Lvxa;->f(Ljava/lang/String;Z)V

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lex8;

    iget-object v8, v8, Lz10;->b:Ljava/lang/String;

    check-cast v9, Lvxa;

    invoke-virtual {v9, v8, v3}, Lvxa;->f(Ljava/lang/String;Z)V

    invoke-interface/range {v32 .. v32}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhi2;

    invoke-virtual {v8, v7}, Lhi2;->d(Z)Z

    move-result v8

    goto :goto_3

    :cond_4
    move/from16 v7, v16

    :goto_2
    move v8, v3

    :goto_3
    if-eqz v8, :cond_5

    iget-object v6, v0, Lfz;->b:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnb9;

    iget-wide v8, v1, Lrj0;->a:J

    new-instance v10, Lny0;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Lny0;-><init>(I)V

    invoke-virtual {v6, v8, v9, v13, v10}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    move v6, v7

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    if-eqz v6, :cond_7

    iget-object v2, v0, Lfz;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v3, Ldeg;

    iget-wide v5, v1, Lpb9;->q0:J

    iget-wide v7, v1, Lrj0;->a:J

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v2, v3}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
