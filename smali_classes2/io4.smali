.class public Lio4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio4;->a:Lk18;

    iput-object p2, p0, Lio4;->b:Lk18;

    iput-object p4, p0, Lio4;->c:Lk18;

    iput-object p3, p0, Lio4;->d:Lk18;

    return-void
.end method


# virtual methods
.method public a(Lku3;)Ls5g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lpb3;
    .locals 1

    iget-object v0, p0, Lio4;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method

.method public c(Lku3;)Ls5g;
    .locals 4

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lio4;->b()Lpb3;

    move-result-object v2

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Lfvd;->L:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lku3;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lku3;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lmvd;->R1:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lio4;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    invoke-virtual {p1, v0}, Lku3;->y(Lrt5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lmvd;->C:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lku3;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lmvd;->n:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lio4;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    iget-object v0, v0, Li8c;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    invoke-virtual {v0, p1}, Lh8c;->b(Lku3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lr5g;

    invoke-direct {v0, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lku3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lku3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lku3;)Llc9;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio4;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual/range {p1 .. p1}, Lku3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf8c;->a(J)Lb8c;

    move-result-object v1

    invoke-virtual {v0}, Lio4;->b()Lpb3;

    move-result-object v2

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lil0;->c:Lil0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lku3;->s(Ljava/lang/String;Lil0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lio4;->b()Lpb3;

    move-result-object v3

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->s()J

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
    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v5

    invoke-virtual {v4}, Lku3;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lku3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm6g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lio4;->c(Lku3;)Ls5g;

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
    invoke-virtual {v4}, Lku3;->x()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lio4;->d(Lku3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lio4;->e(Lku3;)Z

    move-result v16

    iget v1, v1, Lb8c;->b:I

    invoke-virtual {v4}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lio4;->a(Lku3;)Ls5g;

    move-result-object v18

    new-instance v4, Llc9;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Llc9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ls5g;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILs5g;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
