.class public Lxl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4;->a:Liu7;

    iput-object p2, p0, Lxl4;->b:Liu7;

    iput-object p4, p0, Lxl4;->c:Liu7;

    iput-object p3, p0, Lxl4;->d:Liu7;

    return-void
.end method


# virtual methods
.method public a(Lwr3;)Ltrf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ly83;
    .locals 1

    iget-object v0, p0, Lxl4;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method

.method public c(Lwr3;)Ltrf;
    .locals 4

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lxl4;->b()Ly83;

    move-result-object v2

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Lwjd;->M:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lwr3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwr3;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Ldkd;->I2:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lxl4;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    invoke-virtual {p1, v0}, Lwr3;->x(Ldq5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Ldkd;->E:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lwr3;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Ldkd;->n:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lxl4;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    iget-object v0, v0, Layb;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    invoke-virtual {v0, p1}, Lzxb;->b(Lwr3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lsrf;

    invoke-direct {v0, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lwr3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lwr3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lwr3;)Lh59;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxl4;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxb;

    invoke-virtual/range {p1 .. p1}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxxb;->w(J)Ltxb;

    move-result-object v1

    invoke-virtual {v0}, Lxl4;->b()Ly83;

    move-result-object v2

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lll0;->c:Lll0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lwr3;->s(Ljava/lang/String;Lll0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lxl4;->b()Ly83;

    move-result-object v3

    check-cast v3, Lntd;

    invoke-virtual {v3}, Lntd;->s()J

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
    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v5

    invoke-virtual {v4}, Lwr3;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lwr3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Losf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lxl4;->c(Lwr3;)Ltrf;

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
    invoke-virtual {v4}, Lwr3;->w()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lxl4;->d(Lwr3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lxl4;->e(Lwr3;)Z

    move-result v16

    iget v1, v1, Ltxb;->b:I

    invoke-virtual {v4}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lxl4;->a(Lwr3;)Ltrf;

    move-result-object v18

    new-instance v4, Lh59;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lh59;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ltrf;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILtrf;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
