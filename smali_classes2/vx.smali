.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->a:Lcl7;

    iput-object p2, p0, Lvx;->b:Lcl7;

    iput-object p3, p0, Lvx;->c:Lcl7;

    iput-object p4, p0, Lvx;->d:Lcl7;

    iput-object p5, p0, Lvx;->e:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Luz8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lli0;->a:J

    iget-object v4, v1, Luz8;->x0:Ljwg;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljwg;->d()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_9

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Ljwg;->b(I)Ld10;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move v13, v5

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Ld10;->b:Lr00;

    iget-object v11, v9, Ld10;->f:Ly00;

    iget-object v12, v9, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v9}, Ld10;->f()Z

    move-result v13

    iget-object v14, v0, Lvx;->e:Lcl7;

    const/4 v15, 0x1

    if-eqz v13, :cond_4

    iget-boolean v13, v10, Lr00;->X:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lvx;->b()Llf2;

    move-result-object v9

    invoke-virtual {v9, v5}, Llf2;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lyze;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, Lyze;->a:J

    iput-object v12, v9, Lyze;->b:Ljava/lang/String;

    move/from16 v16, v6

    iget-wide v5, v10, Lr00;->r0:J

    iput-wide v5, v9, Lyze;->e:J

    iget-object v5, v10, Lr00;->s0:Ljava/lang/String;

    iput-object v5, v9, Lyze;->g:Ljava/lang/String;

    iput-boolean v15, v9, Lyze;->h:Z

    iput-boolean v15, v9, Lyze;->i:Z

    new-instance v5, Lzze;

    invoke-direct {v5, v9}, Lzze;-><init>(Lyze;)V

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk5;

    invoke-virtual {v6, v5}, Lsk5;->a(Lzze;)Lzv2;

    invoke-virtual {v0}, Lvx;->b()Llf2;

    move-result-object v5

    invoke-virtual {v5, v15}, Llf2;->b(Z)Z

    move-result v5

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v6

    move v13, v5

    goto/16 :goto_2

    :cond_4
    move/from16 v16, v6

    invoke-virtual {v9}, Ld10;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lvx;->b()Llf2;

    move-result-object v5

    iget-object v5, v5, Llf2;->d:Lqgb;

    check-cast v5, Ltgb;

    iget-object v5, v5, Ltgb;->c:Ljp;

    iget-object v5, v5, Li3;->g:Lfl7;

    const-string v6, "app.media.load.audio"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    new-instance v5, Lyze;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lyze;->a:J

    iput-object v12, v5, Lyze;->b:Ljava/lang/String;

    iget-object v9, v9, Ld10;->e:Ld00;

    iget-wide v10, v9, Ld00;->a:J

    iput-wide v10, v5, Lyze;->d:J

    iget-object v9, v9, Ld00;->b:Ljava/lang/String;

    iput-object v9, v5, Lyze;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lyze;->h:Z

    iput-boolean v15, v5, Lyze;->i:Z

    new-instance v9, Lzze;

    invoke-direct {v9, v5}, Lzze;-><init>(Lyze;)V

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk5;

    invoke-virtual {v5, v9}, Lsk5;->a(Lzze;)Lzv2;

    invoke-virtual {v0}, Lvx;->b()Llf2;

    move-result-object v5

    iget-object v9, v5, Llf2;->d:Lqgb;

    check-cast v9, Ltgb;

    iget-object v9, v9, Ltgb;->c:Ljp;

    iget-object v9, v9, Li3;->g:Lfl7;

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Llf2;->c(I)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    invoke-virtual {v9}, Ld10;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lvx;->b()Llf2;

    move-result-object v5

    invoke-virtual {v5, v13}, Llf2;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lyze;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lyze;->a:J

    iput-object v12, v5, Lyze;->b:Ljava/lang/String;

    iget-wide v9, v11, Ly00;->a:J

    iput-wide v9, v5, Lyze;->f:J

    iget-object v6, v11, Ly00;->e:Ljava/lang/String;

    iput-object v6, v5, Lyze;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lyze;->h:Z

    iput-boolean v15, v5, Lyze;->i:Z

    new-instance v6, Lzze;

    invoke-direct {v6, v5}, Lzze;-><init>(Lyze;)V

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk5;

    invoke-virtual {v5, v6}, Lsk5;->a(Lzze;)Lzv2;

    iget-object v5, v0, Lvx;->c:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl8;

    iget-object v9, v11, Ly00;->f:Ljava/lang/String;

    check-cast v6, Luja;

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v13}, Luja;->f(Ljava/lang/String;Z)V

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl8;

    iget-object v6, v11, Ly00;->b:Ljava/lang/String;

    check-cast v5, Luja;

    invoke-virtual {v5, v6, v13}, Luja;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvx;->b()Llf2;

    move-result-object v5

    invoke-virtual {v5, v15}, Llf2;->e(Z)Z

    move-result v5

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v13

    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, v0, Lvx;->b:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz8;

    new-instance v6, Lbx0;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lbx0;-><init>(I)V

    invoke-virtual {v5, v2, v3, v12, v6}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    move v8, v15

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v5, v13

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_a

    iget-object v0, v0, Lvx;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v2, Lknf;

    iget-wide v3, v1, Luz8;->r0:J

    iget-wide v5, v1, Lli0;->a:J

    move-object v1, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lknf;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final b()Llf2;
    .locals 0

    iget-object p0, p0, Lvx;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf2;

    return-object p0
.end method
