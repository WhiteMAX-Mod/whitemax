.class public final La5e;
.super Lp5e;
.source "SourceFile"


# instance fields
.field public final w0:J


# direct methods
.method public constructor <init>(Lz4e;)V
    .locals 2

    invoke-direct {p0, p1}, Lp5e;-><init>(Lo5e;)V

    iget-wide v0, p1, Lz4e;->k:J

    iput-wide v0, p0, La5e;->w0:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v1

    iget-wide v2, v0, Lr5e;->c:J

    invoke-virtual {v1, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v2

    iget-wide v3, v0, La5e;->w0:J

    invoke-virtual {v2, v3, v4}, Lnb9;->n(J)Lpb9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lpb9;->s0:Lef9;

    sget-object v6, Lef9;->c:Lef9;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v6

    sget-object v7, Lub9;->o:Lub9;

    invoke-virtual {v6, v2, v7}, Lnb9;->u(Lpb9;Lub9;)V

    invoke-virtual {v0}, La5e;->x()Lob9;

    move-result-object v6

    iget-object v6, v6, Lob9;->n:Lh78;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lh78;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lka5;->a:Lka5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lr4e;->a:Ls4e;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Ls4e;->q:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx55;

    sget-object v14, Lef9;->o:Lef9;

    const/16 v16, 0x1

    iget-wide v8, v0, La5e;->w0:J

    iget-wide v10, v0, Lr5e;->c:J

    iget-object v12, v0, Lp5e;->s0:Ljava/lang/String;

    iget-object v13, v0, Lp5e;->t0:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lx55;->a(JJLjava/lang/String;Ljava/util/List;Lef9;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lr4e;->a()Lll;

    move-result-object v6

    iget-object v7, v1, Lla2;->b:Lne2;

    iget-wide v10, v7, Lne2;->a:J

    iget-wide v12, v2, Lpb9;->b:J

    iget-object v15, v2, Lpb9;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Lpb9;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lpb9;->w0:Lh78;

    iget-object v7, v7, Lh78;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v17, v7

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lpb9;->M0:Ljava/util/List;

    check-cast v6, Lmna;

    move-object/from16 v16, v5

    move-object v5, v6

    iget-wide v6, v0, Lr5e;->c:J

    iget-wide v8, v0, La5e;->w0:J

    iget-object v14, v0, Lp5e;->s0:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lmna;->B(JJJJLjava/lang/String;Ljava/lang/String;Lef9;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lnb9;->n(J)Lpb9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lp5e;->u0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lp5e;->u0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lo00;

    if-nez v5, :cond_7

    iget-object v5, v0, Lp5e;->u0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La3;

    iget-wide v10, v1, Lla2;->a:J

    iget-object v5, v2, Lpb9;->w0:Lh78;

    invoke-virtual {v5, v4}, Lh78;->t(I)Le20;

    move-result-object v5

    iget-object v12, v5, Le20;->r:Ljava/lang/String;

    iget-object v5, v0, Lr4e;->a:Ls4e;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Ls4e;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqr5;

    iget-wide v8, v0, La5e;->w0:J

    invoke-virtual/range {v6 .. v12}, Lqr5;->c(La3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final x()Lob9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5e;->u0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lp5e;->u0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3;

    iget-object v4, p0, Lr4e;->a:Ls4e;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Ls4e;->A:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzb;

    iget-boolean v5, p0, Lp5e;->v0:Z

    invoke-virtual {v4, v3, v5}, Lpzb;->b(La3;Z)Lucb;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lucb;->a:Ljava/lang/Object;

    check-cast v4, La3;

    iget-object v3, v3, Lucb;->b:Ljava/lang/Object;

    check-cast v3, Le20;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lp5e;->u0:Ljava/util/List;

    new-instance v1, Lf20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf20;->a:Ljava/util/List;

    invoke-virtual {v1}, Lf20;->c()Lh78;

    move-result-object v0

    new-instance v1, Lob9;

    invoke-direct {v1}, Lob9;-><init>()V

    iput-object v0, v1, Lob9;->n:Lh78;

    iget-object v0, p0, Lp5e;->s0:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lob9;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lp5e;->t0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lob9;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Lr5e;->r0:Leq4;

    iput-object v0, v1, Lob9;->F:Leq4;

    return-object v1
.end method
