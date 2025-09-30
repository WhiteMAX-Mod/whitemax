.class public final Lz03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lygb;

.field public final c:Lahb;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lygb;Lahb;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz03;->a:Landroid/content/Context;

    iput-object p2, p0, Lz03;->b:Lygb;

    iput-object p3, p0, Lz03;->c:Lahb;

    iput-object p4, p0, Lz03;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ltm3;)Lmq3;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v2

    iget-object v4, v1, Ltm3;->a:Loo3;

    iget-object v5, v0, Lz03;->b:Lygb;

    invoke-virtual {v5, v2, v3}, Lygb;->p(J)Lvgb;

    move-result-object v2

    iget v2, v2, Lvgb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    sget-object v2, Lhk0;->b:Lhk0;

    invoke-virtual {v1, v2}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltm3;->k()I

    move-result v3

    iget-object v5, v0, Lz03;->d:Lcl7;

    const/4 v6, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ltm3;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v3, v1, Ltm3;->Y:Z

    iget-object v7, v0, Lz03;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget v0, Lx0d;->M:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    move-object v0, v6

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ltm3;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Ld1d;->e3:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    invoke-virtual {v1, v3}, Ltm3;->v(Lrj5;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Ld1d;->J:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v0, Ld1d;->p:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lz03;->c:Lahb;

    invoke-virtual {v0, v1}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_3
    move-object v0, v6

    move-object v11, v0

    :goto_4
    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object v8, v3

    invoke-virtual {v1}, Ltm3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp3f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ltm3;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_8
    move-object v13, v0

    invoke-virtual {v1}, Ltm3;->u()Z

    move-result v15

    invoke-virtual {v1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v20

    iget-object v0, v4, Loo3;->b:Lno3;

    iget-object v0, v0, Lno3;->n:Ljava/util/List;

    sget-object v2, Ljo3;->X:Ljo3;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v0, v4, Loo3;->b:Lno3;

    iget-object v0, v0, Lno3;->n:Ljava/util/List;

    sget-object v2, Ljo3;->Y:Ljo3;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    invoke-virtual {v1, v0}, Ltm3;->v(Lrj5;)Z

    move-result v23

    new-instance v5, Lmq3;

    const/16 v19, 0x0

    const/16 v24, 0x6c00

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v24}, Lmq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLq3b;IZZZZI)V

    return-object v5
.end method

.method public final b(Ltm3;)Lhjc;
    .locals 9

    iget-object p0, p0, Lz03;->b:Lygb;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lygb;->p(J)Lvgb;

    move-result-object p0

    iget p0, p0, Lvgb;->a:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :goto_1
    sget-object p0, Lhk0;->c:Lhk0;

    invoke-virtual {p1, p0}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lhjc;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Ltm3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Ltm3;->u()Z

    move-result v7

    const/16 v8, 0xc0

    invoke-direct/range {v0 .. v8}, Lhjc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v0
.end method
