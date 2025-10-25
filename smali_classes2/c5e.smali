.class public final Lc5e;
.super Lr5e;
.source "SourceFile"


# instance fields
.field public final s0:J

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5e;)V
    .locals 2

    invoke-direct {p0, p1}, Lr5e;-><init>(Lq5e;)V

    iget-wide v0, p1, Lb5e;->g:J

    iput-wide v0, p0, Lc5e;->s0:J

    iget-object v0, p1, Lb5e;->h:Ljava/lang/String;

    iput-object v0, p0, Lc5e;->t0:Ljava/lang/String;

    iget-object p1, p1, Lb5e;->i:Ljava/lang/Object;

    iput-object p1, p0, Lc5e;->u0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v1

    iget-wide v2, v0, Lr5e;->c:J

    invoke-virtual {v1, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v2

    iget-wide v3, v0, Lc5e;->s0:J

    invoke-virtual {v2, v3, v4}, Lnb9;->n(J)Lpb9;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lpb9;->s0:Lef9;

    sget-object v3, Lef9;->c:Lef9;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v3

    sget-object v4, Lub9;->o:Lub9;

    invoke-virtual {v3, v2, v4}, Lnb9;->u(Lpb9;Lub9;)V

    iget-object v3, v0, Lr4e;->a:Ls4e;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Ls4e;->q:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lx55;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lc5e;->s0:J

    iget-wide v7, v0, Lr5e;->c:J

    iget-object v3, v0, Lc5e;->t0:Ljava/lang/String;

    iget-object v9, v0, Lc5e;->u0:Ljava/lang/Object;

    sget-object v22, Lef9;->o:Lef9;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lx55;->a(JJLjava/lang/String;Ljava/util/List;Lef9;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lr4e;->a()Lll;

    move-result-object v3

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-wide v8, v1, Lne2;->a:J

    iget-wide v10, v2, Lpb9;->b:J

    iget-object v13, v2, Lpb9;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Lpb9;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lpb9;->w0:Lh78;

    iget-object v1, v1, Lh78;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lpb9;->M0:Ljava/util/List;

    check-cast v3, Lmna;

    iget-wide v4, v0, Lr5e;->c:J

    iget-wide v6, v0, Lc5e;->s0:J

    iget-object v12, v0, Lc5e;->t0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lmna;->B(JJJJLjava/lang/String;Ljava/lang/String;Lef9;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Lob9;
    .locals 3

    new-instance v0, Lob9;

    invoke-direct {v0}, Lob9;-><init>()V

    iget-object v1, p0, Lc5e;->t0:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lob9;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lc5e;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lob9;->D:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lr5e;->r0:Leq4;

    iput-object v1, v0, Lob9;->F:Leq4;

    return-object v0
.end method
