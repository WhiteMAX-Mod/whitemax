.class public Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg4;->a:Lcl7;

    iput-object p2, p0, Lyg4;->b:Lcl7;

    iput-object p4, p0, Lyg4;->c:Lcl7;

    iput-object p3, p0, Lyg4;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public a(Ltm3;)Lu2f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lf53;
    .locals 0

    iget-object p0, p0, Lyg4;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    return-object p0
.end method

.method public c(Ltm3;)Lu2f;
    .locals 4

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lyg4;->b()Lf53;

    move-result-object v2

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p0, Lx0d;->M:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ltm3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltm3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Ld1d;->e3:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lyg4;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    invoke-virtual {p1, v0}, Ltm3;->v(Lrj5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Ld1d;->J:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ltm3;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Ld1d;->p:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lyg4;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchb;

    iget-object p0, p0, Lchb;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahb;

    invoke-virtual {p0, p1}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lt2f;

    invoke-direct {p1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public d(Ltm3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ltm3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Ltm3;)Lht8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lyg4;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygb;

    invoke-virtual/range {p1 .. p1}, Ltm3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lygb;->p(J)Lvgb;

    move-result-object v1

    invoke-virtual {v0}, Lyg4;->b()Lf53;

    move-result-object v2

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhk0;->c:Lhk0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Ltm3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ltm3;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lyg4;->b()Lf53;

    move-result-object v3

    check-cast v3, Lgad;

    invoke-virtual {v3}, Lgad;->q()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ltm3;->n()J

    move-result-wide v5

    invoke-virtual {v4}, Ltm3;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ltm3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp3f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lyg4;->c(Ltm3;)Lu2f;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ltm3;->u()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lyg4;->d(Ltm3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lyg4;->e(Ltm3;)Z

    move-result v16

    iget v1, v1, Lvgb;->b:I

    invoke-virtual {v4}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lyg4;->a(Ltm3;)Lu2f;

    move-result-object v18

    new-instance v4, Lht8;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lht8;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lu2f;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILu2f;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
