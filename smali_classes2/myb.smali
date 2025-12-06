.class public final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg2;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lyg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmyb;->a:Lyg2;

    iput-object p1, p0, Lmyb;->b:Lk18;

    iput-object p2, p0, Lmyb;->c:Lk18;

    iput-object p3, p0, Lmyb;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lku3;)Lfxb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmyb;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf8c;->a(J)Lb8c;

    move-result-object v2

    sget-object v3, Lil0;->c:Lil0;

    invoke-virtual {v1, v3}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lmyb;->b:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt5;

    invoke-virtual {v1, v5}, Lku3;->y(Lrt5;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lmvd;->C:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lku3;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lku3;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lmvd;->R1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lku3;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lmvd;->n:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lmyb;->c:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8c;

    invoke-virtual {v5, v1}, Lh8c;->b(Lku3;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    sget v5, Lk1b;->D:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v6, Lr5g;

    invoke-direct {v6, v5}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lmyb;->a:Lyg2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_6

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4

    :goto_2
    move/from16 v19, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lku3;->z()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lku3;->w()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    invoke-virtual {v1, v4}, Lku3;->y(Lrt5;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v6, 0x5

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lku3;->v()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v6, 0x4

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v4

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v10

    invoke-virtual {v1}, Lku3;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eqz v3, :cond_9

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_5
    move-object v14, v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Lb8c;->a()Z

    move-result v15

    invoke-virtual {v1}, Lku3;->x()Z

    move-result v16

    new-instance v2, Lyyb;

    invoke-virtual/range {p1 .. p1}, Lku3;->p()J

    move-result-wide v0

    invoke-direct {v2, v8, v6, v0, v1}, Lyyb;-><init>(IIJ)V

    invoke-virtual/range {p1 .. p1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v7, Lfxb;

    move-object/from16 v17, v2

    move-wide v8, v4

    invoke-direct/range {v7 .. v19}, Lfxb;-><init>(JJLjava/lang/CharSequence;Ls5g;Landroid/net/Uri;ZZLyyb;Ljava/lang/CharSequence;Z)V

    return-object v7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
