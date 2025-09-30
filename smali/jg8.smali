.class public final Ljg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljf8;

.field public final c:Lknd;

.field public final d:Lut7;

.field public final e:Lhg8;

.field public final f:Lzn0;

.field public final g:Landroid/os/Bundle;

.field public h:Lim4;

.field public i:Lhd8;

.field public j:Z

.field public k:Z

.field public l:Lig8;

.field public m:Lig8;

.field public n:Z

.field public o:Le30;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljf8;Lknd;Landroid/os/Bundle;Landroid/os/Looper;Lzn0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lig8;

    invoke-direct {v0}, Lig8;-><init>()V

    iput-object v0, p0, Ljg8;->l:Lig8;

    new-instance v0, Lig8;

    invoke-direct {v0}, Lig8;-><init>()V

    iput-object v0, p0, Ljg8;->m:Lig8;

    new-instance v0, Le30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le30;-><init>(I)V

    iput-object v0, p0, Ljg8;->o:Le30;

    new-instance v0, Lut7;

    new-instance v1, Lfg8;

    invoke-direct {v1, p0}, Lfg8;-><init>(Ljg8;)V

    sget-object v2, Lgue;->a:Lgue;

    invoke-direct {v0, p5, v2, v1}, Lut7;-><init>(Landroid/os/Looper;Lgue;Lrt7;)V

    iput-object v0, p0, Ljg8;->d:Lut7;

    iput-object p1, p0, Ljg8;->a:Landroid/content/Context;

    iput-object p2, p0, Ljg8;->b:Ljf8;

    new-instance p1, Lhg8;

    invoke-direct {p1, p0, p5}, Lhg8;-><init>(Ljg8;Landroid/os/Looper;)V

    iput-object p1, p0, Ljg8;->e:Lhg8;

    iput-object p3, p0, Ljg8;->c:Lknd;

    iput-object p4, p0, Ljg8;->g:Landroid/os/Bundle;

    iput-object p6, p0, Ljg8;->f:Lzn0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljg8;->p:J

    iput-wide p1, p0, Ljg8;->q:J

    sget-object p0, Llqc;->X:Llqc;

    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lgs3;->b:Lsk6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Lgcb;)Lgcb;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lgcb;->o:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1}, Lxnd;->l0(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, v0, Lgcb;->c:J

    iget-wide v9, v0, Lgcb;->X:J

    iget v11, v0, Lgcb;->Y:I

    iget-object v12, v0, Lgcb;->Z:Ljava/lang/CharSequence;

    iget-object v1, v0, Lgcb;->s0:Ljava/util/AbstractCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v1, v0, Lgcb;->t0:J

    iget-object v3, v0, Lgcb;->u0:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget v3, v0, Lgcb;->a:I

    iget-wide v4, v0, Lgcb;->b:J

    iget-wide v13, v0, Lgcb;->r0:J

    move-wide/from16 v16, v1

    new-instance v2, Lgcb;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v18}, Lgcb;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static i(ILzh8;JZ)Lucb;
    .locals 12

    new-instance v0, Lucb;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-object p0, p0, Lmmd;->a:Lucb;

    iget p0, p0, Lucb;->b:I

    return p0
.end method

.method public final B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Lp6f;
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->j:Lp6f;

    return-object p0
.end method

.method public final D(ZLig8;ZLe30;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Le30;->d:Ljava/lang/Object;

    check-cast v5, Ll37;

    iget-object v6, v0, Ljg8;->l:Lig8;

    iget-object v7, v0, Ljg8;->o:Le30;

    if-eq v6, v1, :cond_0

    new-instance v8, Lig8;

    invoke-direct {v8, v1}, Lig8;-><init>(Lig8;)V

    iput-object v8, v0, Ljg8;->l:Lig8;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v8, v0, Ljg8;->l:Lig8;

    iput-object v8, v0, Ljg8;->m:Lig8;

    :cond_1
    iput-object v2, v0, Ljg8;->o:Le30;

    iget-object v8, v0, Ljg8;->b:Ljf8;

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Ljf8;->i()V

    iget-object v1, v7, Le30;->d:Ljava/lang/Object;

    check-cast v1, Ll37;

    invoke-virtual {v1, v5}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, Ljf8;->X:Landroid/os/Handler;

    new-instance v3, Lgg8;

    invoke-direct {v3, v0, v2}, Lgg8;-><init>(Ljg8;Le30;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v9, v7, Le30;->a:Ljava/lang/Object;

    check-cast v9, Lqdb;

    iget-object v10, v9, Lqdb;->j:Lp6f;

    iget-object v11, v2, Le30;->a:Ljava/lang/Object;

    check-cast v11, Lqdb;

    iget-object v12, v2, Le30;->f:Ljava/lang/Object;

    check-cast v12, Lemd;

    iget-object v13, v11, Lqdb;->j:Lp6f;

    invoke-virtual {v10, v13}, Lp6f;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget-object v15, v0, Ljg8;->d:Lut7;

    if-nez v10, :cond_4

    new-instance v10, Leg8;

    invoke-direct {v10, v2, v13}, Leg8;-><init>(Le30;I)V

    invoke-virtual {v15, v14, v10}, Lut7;->c(ILpt7;)V

    :cond_4
    iget-object v10, v6, Lig8;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lig8;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lig8;->b:Lgcb;

    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x5

    if-nez v10, :cond_5

    new-instance v10, Leg8;

    invoke-direct {v10, v2, v14}, Leg8;-><init>(Le30;I)V

    const/16 v14, 0xf

    invoke-virtual {v15, v14, v10}, Lut7;->c(ILpt7;)V

    :cond_5
    const/16 v10, 0xd

    const/16 v14, 0xb

    move-object/from16 v16, v12

    if-eqz v3, :cond_6

    new-instance v12, Lqz;

    invoke-direct {v12, v7, v2, v3, v10}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v14, v12}, Lut7;->c(ILpt7;)V

    :cond_6
    const/4 v3, 0x1

    if-eqz v4, :cond_7

    new-instance v12, Lzb4;

    const/16 v10, 0x19

    invoke-direct {v12, v2, v10, v4}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v3, v12}, Lut7;->c(ILpt7;)V

    :cond_7
    iget-object v4, v6, Lig8;->b:Lgcb;

    const/4 v10, 0x7

    if-eqz v4, :cond_8

    iget v12, v4, Lgcb;->a:I

    if-ne v12, v10, :cond_8

    move v12, v3

    goto :goto_0

    :cond_8
    const/4 v12, 0x0

    :goto_0
    if-eqz v13, :cond_9

    iget v3, v13, Lgcb;->a:I

    if-ne v3, v10, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    const/4 v10, 0x2

    const/16 v14, 0xa

    if-eqz v12, :cond_a

    if-eqz v3, :cond_a

    sget v3, Lnrf;->a:I

    iget v3, v4, Lgcb;->Y:I

    iget v12, v13, Lgcb;->Y:I

    if-ne v3, v12, :cond_b

    iget-object v3, v4, Lgcb;->Z:Ljava/lang/CharSequence;

    iget-object v4, v13, Lgcb;->Z:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    if-ne v12, v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v13}, Lcm7;->m(Lgcb;)Landroidx/media3/common/PlaybackException;

    move-result-object v3

    new-instance v4, Lyf8;

    invoke-direct {v4, v10, v3}, Lyf8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v14, v4}, Lut7;->c(ILpt7;)V

    if-eqz v3, :cond_c

    new-instance v4, Lyf8;

    const/4 v12, 0x3

    invoke-direct {v4, v12, v3}, Lyf8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v15, v14, v4}, Lut7;->c(ILpt7;)V

    :cond_c
    :goto_2
    iget-object v3, v6, Lig8;->c:Lnj8;

    iget-object v1, v1, Lig8;->c:Lnj8;

    if-eq v3, v1, :cond_d

    new-instance v1, Lfg8;

    invoke-direct {v1, v0}, Lfg8;-><init>(Ljg8;)V

    const/16 v0, 0xe

    invoke-virtual {v15, v0, v1}, Lut7;->c(ILpt7;)V

    :cond_d
    iget v0, v9, Lqdb;->y:I

    iget v1, v11, Lqdb;->y:I

    if-eq v0, v1, :cond_e

    new-instance v0, Leg8;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Leg8;-><init>(Le30;I)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1, v0}, Lut7;->c(ILpt7;)V

    :cond_e
    iget-boolean v0, v9, Lqdb;->t:Z

    iget-boolean v1, v11, Lqdb;->t:Z

    if-eq v0, v1, :cond_f

    new-instance v0, Leg8;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Leg8;-><init>(Le30;I)V

    const/4 v3, 0x5

    invoke-virtual {v15, v3, v0}, Lut7;->c(ILpt7;)V

    goto :goto_3

    :cond_f
    const/4 v1, 0x7

    :goto_3
    iget-boolean v0, v9, Lqdb;->v:Z

    iget-boolean v3, v11, Lqdb;->v:Z

    const/16 v4, 0x8

    if-eq v0, v3, :cond_10

    new-instance v0, Leg8;

    invoke-direct {v0, v2, v4}, Leg8;-><init>(Le30;I)V

    invoke-virtual {v15, v1, v0}, Lut7;->c(ILpt7;)V

    :cond_10
    iget-object v0, v9, Lqdb;->g:Ldcb;

    iget-object v1, v11, Lqdb;->g:Ldcb;

    invoke-virtual {v0, v1}, Ldcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_11

    new-instance v0, Leg8;

    invoke-direct {v0, v2, v1}, Leg8;-><init>(Le30;I)V

    const/16 v3, 0xc

    invoke-virtual {v15, v3, v0}, Lut7;->c(ILpt7;)V

    :cond_11
    iget v0, v9, Lqdb;->h:I

    iget v3, v11, Lqdb;->h:I

    if-eq v0, v3, :cond_12

    new-instance v0, Leg8;

    invoke-direct {v0, v2, v14}, Leg8;-><init>(Le30;I)V

    invoke-virtual {v15, v4, v0}, Lut7;->c(ILpt7;)V

    :cond_12
    iget-boolean v0, v9, Lqdb;->i:Z

    iget-boolean v3, v11, Lqdb;->i:Z

    if-eq v0, v3, :cond_13

    new-instance v0, Leg8;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Leg8;-><init>(Le30;I)V

    invoke-virtual {v15, v1, v0}, Lut7;->c(ILpt7;)V

    :cond_13
    iget-object v0, v9, Lqdb;->o:Lx10;

    iget-object v1, v11, Lqdb;->o:Lx10;

    invoke-virtual {v0, v1}, Lx10;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Leg8;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Leg8;-><init>(Le30;I)V

    const/16 v3, 0x14

    invoke-virtual {v15, v3, v0}, Lut7;->c(ILpt7;)V

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    :goto_4
    iget-object v0, v9, Lqdb;->q:Lnn4;

    iget-object v3, v11, Lqdb;->q:Lnn4;

    invoke-virtual {v0, v3}, Lnn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Leg8;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Leg8;-><init>(Le30;I)V

    const/16 v4, 0x1d

    invoke-virtual {v15, v4, v0}, Lut7;->c(ILpt7;)V

    goto :goto_5

    :cond_15
    const/4 v3, 0x1

    :goto_5
    iget v0, v9, Lqdb;->r:I

    iget v4, v11, Lqdb;->r:I

    if-ne v0, v4, :cond_16

    iget-boolean v0, v9, Lqdb;->s:Z

    iget-boolean v4, v11, Lqdb;->s:Z

    if-eq v0, v4, :cond_17

    :cond_16
    new-instance v0, Leg8;

    invoke-direct {v0, v2, v10}, Leg8;-><init>(Le30;I)V

    const/16 v4, 0x1e

    invoke-virtual {v15, v4, v0}, Lut7;->c(ILpt7;)V

    :cond_17
    iget-object v0, v7, Le30;->c:Ljava/lang/Object;

    check-cast v0, Lpcb;

    iget-object v4, v2, Le30;->c:Ljava/lang/Object;

    check-cast v4, Lpcb;

    invoke-virtual {v0, v4}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Leg8;

    const/4 v12, 0x3

    invoke-direct {v0, v2, v12}, Leg8;-><init>(Le30;I)V

    const/16 v4, 0xd

    invoke-virtual {v15, v4, v0}, Lut7;->c(ILpt7;)V

    :cond_18
    iget-object v0, v7, Le30;->b:Ljava/lang/Object;

    check-cast v0, Lvld;

    iget-object v2, v2, Le30;->b:Ljava/lang/Object;

    check-cast v2, Lvld;

    invoke-virtual {v0, v2}, Lvld;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v8, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_19

    move v0, v3

    goto :goto_6

    :cond_19
    move v0, v1

    :goto_6
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, v8, Ljf8;->o:Lhf8;

    invoke-interface {v0}, Lhf8;->b()V

    :cond_1a
    iget-object v0, v7, Le30;->d:Ljava/lang/Object;

    check-cast v0, Ll37;

    invoke-virtual {v0, v5}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v8, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    move v0, v3

    goto :goto_7

    :cond_1b
    move v0, v1

    :goto_7
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, v8, Ljf8;->o:Lhf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lomd;

    const/4 v4, -0x6

    invoke-direct {v2, v4}, Lomd;-><init>(I)V

    invoke-static {v2}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    invoke-interface {v0}, Lhf8;->c()V

    :cond_1c
    if-eqz v16, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v8, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    move v14, v3

    goto :goto_8

    :cond_1d
    move v14, v1

    :goto_8
    invoke-static {v14}, Lmq0;->h(Z)V

    iget-object v0, v8, Ljf8;->o:Lhf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    invoke-virtual {v15}, Lut7;->b()V

    return-void
.end method

.method public final E(Le30;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Ljg8;->l:Lig8;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ljg8;->D(ZLig8;ZLe30;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F(Lzh8;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljg8;->W(Lzh8;)V

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-boolean p0, p0, Lqdb;->i:Z

    return p0
.end method

.method public final I(IJLjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Ljg8;->t(II)V

    return-void

    :cond_0
    sget-object v3, Lv0c;->g:Lv0c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li37;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lb37;-><init>(I)V

    iget-object v5, v3, Lv0c;->e:Ll37;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ll37;->r(II)Ll37;

    move-result-object v8

    invoke-virtual {v4, v8}, Lb37;->d(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    new-instance v9, Lu0c;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzh8;

    const-wide/16 v11, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v14}, Lu0c;-><init>(Lzh8;JJ)V

    invoke-virtual {v4, v9}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Ll37;->r(II)Ll37;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb37;->d(Ljava/lang/Iterable;)V

    new-instance v5, Lv0c;

    invoke-virtual {v4}, Li37;->h()Llqc;

    move-result-object v4

    iget-object v3, v3, Lv0c;->f:Lu0c;

    invoke-direct {v5, v4, v3}, Lv0c;-><init>(Ll37;Lu0c;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    :goto_1
    iget-object v6, v0, Ljg8;->o:Le30;

    iget-object v6, v6, Le30;->a:Ljava/lang/Object;

    check-cast v6, Lqdb;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh8;

    invoke-static {v1, v2, v3, v4, v7}, Ljg8;->i(ILzh8;JZ)Lucb;

    move-result-object v9

    new-instance v8, Lmmd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    invoke-direct/range {v8 .. v25}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    invoke-virtual {v6, v5, v8, v7}, Lqdb;->i(Lp6f;Lmmd;I)Lqdb;

    move-result-object v10

    new-instance v9, Le30;

    iget-object v1, v0, Ljg8;->o:Le30;

    iget-object v2, v1, Le30;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lvld;

    iget-object v2, v1, Le30;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lpcb;

    iget-object v2, v1, Le30;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ll37;

    iget-object v1, v1, Le30;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Le30;-><init>(Lqdb;Lvld;Lpcb;Ll37;Landroid/os/Bundle;Lemd;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v1}, Ljg8;->E(Le30;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljg8;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljg8;->p()V

    :cond_3
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2, p1}, Ljg8;->I(IJLjava/util/List;)V

    return-void
.end method

.method public final L()Lpcb;
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->c:Ljava/lang/Object;

    check-cast p0, Lpcb;

    return-object p0
.end method

.method public final M()Lvld;
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->b:Ljava/lang/Object;

    check-cast p0, Lvld;

    return-object p0
.end method

.method public final N()Ll37;
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->d:Ljava/lang/Object;

    check-cast p0, Ll37;

    return-object p0
.end method

.method public final O(Lscb;)V
    .locals 0

    iget-object p0, p0, Ljg8;->d:Lut7;

    invoke-virtual {p0, p1}, Lut7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final Q(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ljg8;->t(II)V

    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ljg8;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public final S()J
    .locals 2

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-wide v0, p0, Lmmd;->e:J

    return-wide v0
.end method

.method public final T()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final U(Lx10;Z)V
    .locals 0

    const-string p0, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lscb;)V
    .locals 0

    iget-object p0, p0, Ljg8;->d:Lut7;

    invoke-virtual {p0, p1}, Lut7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lzh8;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ljg8;->k(Lzh8;J)V

    return-void
.end method

.method public final X(Luld;)Lgt7;
    .locals 5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Ljg8;->o:Le30;

    iget-object v1, v1, Le30;->b:Ljava/lang/Object;

    check-cast v1, Lvld;

    iget-object v1, v1, Lvld;->a:Lw37;

    invoke-virtual {v1, p1}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Luld;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ljg8;->h:Lim4;

    invoke-virtual {p0}, Lim4;->V()Lqf8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object p0, p0, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, v0}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Lomd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lomd;-><init>(I)V

    invoke-static {p0}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, Lynd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llf8;

    iget-object v3, p0, Ljg8;->b:Ljf8;

    iget-object v3, v3, Ljf8;->X:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Llf8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object p0, p0, Ljg8;->h:Lim4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p0, Lnf8;

    iget-object p0, p0, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1, v0, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command must neither be null nor empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()Lmj8;
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    invoke-virtual {p0}, Lqdb;->n()Lzh8;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lmj8;->K:Lmj8;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzh8;->d:Lmj8;

    return-object p0
.end method

.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-boolean p0, p0, Lqdb;->v:Z

    return p0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v0, v0, Le30;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqdb;

    iget-wide v2, p0, Ljg8;->p:J

    iget-wide v4, p0, Ljg8;->q:J

    iget-object v0, p0, Ljg8;->b:Ljf8;

    iget-wide v6, v0, Ljf8;->Y:J

    invoke-static/range {v1 .. v7}, Lgs3;->o(Lqdb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljg8;->p:J

    return-wide v0
.end method

.method public final connect()V
    .locals 4

    iget-object v0, p0, Ljg8;->c:Lknd;

    iget-object v1, v0, Lknd;->a:Ljnd;

    invoke-interface {v1}, Ljnd;->getType()I

    move-result v1

    iget-object v2, p0, Ljg8;->b:Ljf8;

    if-nez v1, :cond_0

    iget-object v0, v0, Lknd;->a:Ljnd;

    invoke-interface {v0}, Ljnd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    check-cast v0, Leo8;

    new-instance v1, Lox5;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3, v0}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljf8;->r(Ljava/lang/Runnable;)V

    iget-object v0, v2, Ljf8;->X:Landroid/os/Handler;

    new-instance v1, Lgg8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgg8;-><init>(Ljg8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Lgg8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgg8;-><init>(Ljg8;I)V

    invoke-virtual {v2, v0}, Ljf8;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 0

    const-string p0, "Session doesn\'t support setting player volume"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ldcb;
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->g:Ldcb;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-wide v0, p0, Lmmd;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget p0, p0, Lqdb;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget p0, p0, Lqdb;->h:I

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-boolean p0, p0, Lmmd;->b:Z

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Ljg8;->k:Z

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-wide v0, p0, Lmmd;->g:J

    return-wide v0
.end method

.method public final k(Lzh8;J)V
    .locals 1

    invoke-static {p1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Ljg8;->I(IJLjava/util/List;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-boolean p0, p0, Lqdb;->t:Z

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Ljg8;->A()I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Ljg8;->A()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljg8;->u(IJ)V

    return-void
.end method

.method public final o(ZLig8;)V
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Ljg8;->j:Z

    if-nez v1, :cond_76

    iget-boolean v1, v0, Ljg8;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_4f

    :cond_0
    iget-object v1, v0, Ljg8;->l:Lig8;

    iget-object v3, v0, Ljg8;->o:Le30;

    iget-object v4, v0, Ljg8;->h:Lim4;

    iget-object v4, v4, Lim4;->b:Ljava/lang/Object;

    check-cast v4, Lnf8;

    iget-object v4, v4, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljg8;->h:Lim4;

    iget-object v5, v5, Lim4;->b:Ljava/lang/Object;

    check-cast v5, Lnf8;

    iget-object v5, v5, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Ljg8;->h:Lim4;

    iget-object v7, v7, Lim4;->b:Ljava/lang/Object;

    check-cast v7, Lnf8;

    iget-object v7, v7, Lnf8;->e:Leo8;

    invoke-virtual {v7}, Leo8;->a()Lfy6;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Ljg8;->h:Lim4;

    iget-object v10, v10, Lim4;->b:Ljava/lang/Object;

    check-cast v10, Lnf8;

    iget-object v10, v10, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Ljg8;->b:Ljf8;

    iget-wide v12, v11, Ljf8;->Y:J

    iget-object v14, v0, Ljg8;->h:Lim4;

    sget v15, Lnrf;->a:I

    const/16 v16, 0x1

    const/16 v8, 0x1e

    if-ge v15, v8, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v14, Lim4;->b:Ljava/lang/Object;

    check-cast v8, Lnf8;

    iget-object v8, v8, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lg4;->t(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-boolean v14, v0, Ljg8;->n:Z

    iget-object v15, v1, Lig8;->d:Ljava/util/List;

    iget-object v9, v1, Lig8;->b:Lgcb;

    move-wide/from16 v19, v5

    iget-object v5, v2, Lig8;->d:Ljava/util/List;

    iget-object v6, v2, Lig8;->h:Landroid/os/Bundle;

    move/from16 v21, v7

    iget-object v7, v2, Lig8;->b:Lgcb;

    move/from16 v22, v14

    iget-object v14, v2, Lig8;->c:Lnj8;

    move-object/from16 v23, v11

    iget-object v11, v2, Lig8;->a:Lof8;

    if-eq v15, v5, :cond_4

    move/from16 v24, v16

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    const-string v15, "initialCapacity"

    if-eqz v24, :cond_7

    sget-object v26, Lv0c;->g:Lv0c;

    move-object/from16 v27, v8

    const/4 v8, 0x4

    invoke-static {v8, v15}, Lyu0;->e(ILjava/lang/String;)V

    move-object/from16 v26, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-wide/from16 v28, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco8;

    sget-object v30, Lcm7;->a:Lw37;

    move/from16 v30, v8

    iget-object v8, v13, Lco8;->a:Log8;

    invoke-static {v8}, Lcm7;->h(Log8;)Lzh8;

    move-result-object v32

    new-instance v31, Lu0c;

    move v8, v10

    move-object/from16 v37, v11

    iget-wide v10, v13, Lco8;->b:J

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v33, v10

    invoke-direct/range {v31 .. v36}, Lu0c;-><init>(Lzh8;JJ)V

    array-length v10, v4

    add-int/lit8 v11, v12, 0x1

    invoke-static {v10, v11}, Lb37;->g(II)I

    move-result v10

    array-length v13, v4

    if-gt v10, v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_5
    aput-object v31, v4, v12

    add-int/lit8 v10, v30, 0x1

    move v12, v10

    move v10, v8

    move v8, v12

    move v12, v11

    move-object/from16 v11, v37

    goto :goto_4

    :cond_6
    move v8, v10

    move-object/from16 v37, v11

    new-instance v10, Lv0c;

    invoke-static {v12, v4}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lv0c;-><init>(Ll37;Lu0c;)V

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move v8, v10

    move-object/from16 v37, v11

    move-wide/from16 v28, v12

    iget-object v4, v3, Le30;->a:Ljava/lang/Object;

    check-cast v4, Lqdb;

    iget-object v4, v4, Lqdb;->j:Lp6f;

    check-cast v4, Lv0c;

    new-instance v10, Lv0c;

    iget-object v11, v4, Lv0c;->e:Ll37;

    iget-object v4, v4, Lv0c;->f:Lu0c;

    invoke-direct {v10, v11, v4}, Lv0c;-><init>(Ll37;Lu0c;)V

    :goto_6
    iget-object v4, v1, Lig8;->c:Lnj8;

    if-ne v4, v14, :cond_9

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v4, v16

    :goto_8
    if-nez v9, :cond_a

    const-wide/16 v11, -0x1

    const-wide/16 v30, -0x1

    goto :goto_9

    :cond_a
    const-wide/16 v30, -0x1

    iget-wide v11, v9, Lgcb;->t0:J

    :goto_9
    if-nez v7, :cond_b

    move-wide/from16 v32, v11

    move-wide/from16 v11, v30

    goto :goto_a

    :cond_b
    move-wide/from16 v32, v11

    iget-wide v11, v7, Lgcb;->t0:J

    :goto_a
    cmp-long v13, v32, v11

    if-nez v13, :cond_d

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v13, v16

    :goto_c
    invoke-static {v14}, Lcm7;->d(Lnj8;)J

    move-result-wide v42

    move/from16 v32, v4

    if-nez v32, :cond_f

    if-nez v13, :cond_f

    if-eqz v24, :cond_e

    goto :goto_d

    :cond_e
    iget-object v5, v3, Le30;->a:Ljava/lang/Object;

    check-cast v5, Lqdb;

    iget-object v8, v5, Lqdb;->c:Lmmd;

    iget-object v8, v8, Lmmd;->a:Lucb;

    iget v8, v8, Lucb;->b:I

    iget-object v5, v5, Lqdb;->z:Lmj8;

    move-object/from16 v70, v5

    goto/16 :goto_19

    :cond_f
    :goto_d
    if-eqz v5, :cond_10

    cmp-long v24, v11, v30

    if-nez v24, :cond_11

    :cond_10
    move/from16 v30, v8

    goto :goto_f

    :cond_11
    move/from16 v30, v8

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_13

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco8;

    move-wide/from16 v33, v11

    iget-wide v11, v8, Lco8;->b:J

    cmp-long v8, v11, v33

    if-nez v8, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v11, v33

    goto :goto_e

    :cond_13
    :goto_f
    const/4 v4, -0x1

    :goto_10
    if-eqz v14, :cond_14

    move/from16 v8, v16

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_15

    if-eqz v32, :cond_15

    move/from16 v11, v30

    invoke-static {v14, v11}, Lcm7;->k(Lnj8;I)Lmj8;

    move-result-object v5

    goto :goto_12

    :cond_15
    move/from16 v11, v30

    if-nez v8, :cond_17

    if-eqz v13, :cond_17

    const/4 v12, -0x1

    if-ne v4, v12, :cond_16

    sget-object v5, Lmj8;->K:Lmj8;

    goto :goto_12

    :cond_16
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco8;

    iget-object v5, v5, Lco8;->a:Log8;

    invoke-static {v5, v11}, Lcm7;->j(Log8;I)Lmj8;

    move-result-object v5

    goto :goto_12

    :cond_17
    iget-object v5, v3, Le30;->a:Ljava/lang/Object;

    check-cast v5, Lqdb;

    iget-object v5, v5, Lqdb;->z:Lmj8;

    :goto_12
    iget-object v12, v10, Lv0c;->e:Ll37;

    const/4 v13, -0x1

    if-ne v4, v13, :cond_1d

    if-eqz v32, :cond_1c

    if-eqz v8, :cond_1a

    const-string v4, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v4}, Lxnd;->l0(Ljava/lang/String;)V

    const-string v4, "android.media.metadata.MEDIA_ID"

    iget-object v8, v14, Lnj8;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_18
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4, v14, v11}, Lcm7;->i(Ljava/lang/String;Lnj8;I)Lzh8;

    move-result-object v39

    new-instance v10, Lv0c;

    new-instance v38, Lu0c;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Lu0c;-><init>(Lzh8;JJ)V

    move-object/from16 v4, v38

    invoke-direct {v10, v12, v4}, Lv0c;-><init>(Ll37;Lu0c;)V

    invoke-virtual {v10}, Lv0c;->o()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_19
    :goto_14
    move-object/from16 v30, v5

    goto/16 :goto_18

    :cond_1a
    new-instance v10, Lv0c;

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13}, Lv0c;-><init>(Ll37;Lu0c;)V

    :cond_1b
    move-object/from16 v30, v5

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_1c
    const/4 v13, -0x1

    :cond_1d
    if-eq v4, v13, :cond_1b

    new-instance v10, Lv0c;

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13}, Lv0c;-><init>(Ll37;Lu0c;)V

    if-eqz v8, :cond_19

    invoke-virtual {v10}, Lv0c;->o()I

    move-result v8

    if-lt v4, v8, :cond_1e

    move-object v8, v13

    goto :goto_15

    :cond_1e
    invoke-virtual {v10, v4}, Lv0c;->r(I)Lu0c;

    move-result-object v8

    iget-object v8, v8, Lu0c;->a:Lzh8;

    :goto_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lzh8;->a:Ljava/lang/String;

    invoke-static {v8, v14, v11}, Lcm7;->i(Ljava/lang/String;Lnj8;I)Lzh8;

    move-result-object v39

    iget-object v8, v10, Lv0c;->e:Ll37;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v10, v10, Lv0c;->f:Lu0c;

    if-lt v4, v11, :cond_20

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v4, v11, :cond_1f

    if-eqz v10, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v11, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v11, v16

    :goto_17
    invoke-static {v11}, Lmq0;->c(Z)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v4, v11, :cond_21

    new-instance v10, Lv0c;

    new-instance v38, Lu0c;

    const-wide/16 v40, -0x1

    invoke-direct/range {v38 .. v43}, Lu0c;-><init>(Lzh8;JJ)V

    move-object/from16 v11, v38

    invoke-direct {v10, v8, v11}, Lv0c;-><init>(Ll37;Lu0c;)V

    goto :goto_14

    :cond_21
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0c;

    iget-wide v11, v11, Lu0c;->b:J

    new-instance v13, Li37;

    move-object/from16 v30, v5

    const/4 v5, 0x4

    invoke-direct {v13, v5}, Lb37;-><init>(I)V

    move-wide/from16 v40, v11

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ll37;->r(II)Ll37;

    move-result-object v11

    invoke-virtual {v13, v11}, Lb37;->d(Ljava/lang/Iterable;)V

    new-instance v38, Lu0c;

    invoke-direct/range {v38 .. v43}, Lu0c;-><init>(Lzh8;JJ)V

    move-object/from16 v5, v38

    invoke-virtual {v13, v5}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v8, v5, v11}, Ll37;->r(II)Ll37;

    move-result-object v5

    invoke-virtual {v13, v5}, Lb37;->d(Ljava/lang/Iterable;)V

    new-instance v5, Lv0c;

    invoke-virtual {v13}, Li37;->h()Llqc;

    move-result-object v8

    invoke-direct {v5, v8, v10}, Lv0c;-><init>(Ll37;Lu0c;)V

    move-object v10, v5

    :goto_18
    move v8, v4

    move-object/from16 v70, v30

    :goto_19
    if-eqz v37, :cond_22

    move-object/from16 v4, v37

    iget v5, v4, Lof8;->c:I

    goto :goto_1a

    :cond_22
    move-object/from16 v4, v37

    const/4 v5, 0x0

    :goto_1a
    new-instance v11, Llr5;

    move/from16 v12, v16

    invoke-direct {v11, v12}, Llr5;-><init>(I)V

    if-nez v7, :cond_23

    const-wide/16 v12, 0x0

    const-wide/16 v30, 0x0

    goto :goto_1b

    :cond_23
    const-wide/16 v30, 0x0

    iget-wide v12, v7, Lgcb;->X:J

    :goto_1b
    if-nez v7, :cond_24

    move-object/from16 v32, v10

    :goto_1c
    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const/4 v10, 0x0

    goto :goto_1d

    :cond_24
    move-object/from16 v32, v10

    iget v10, v7, Lgcb;->a:I

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_1c

    :pswitch_1
    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const/4 v10, 0x1

    :goto_1d
    const-wide/16 v14, 0x4

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v35

    if-eqz v35, :cond_25

    if-eqz v10, :cond_26

    :cond_25
    move-wide/from16 v35, v14

    goto :goto_1f

    :cond_26
    move-wide/from16 v35, v14

    :cond_27
    :goto_1e
    const/4 v10, 0x1

    goto :goto_20

    :goto_1f
    const-wide/16 v14, 0x2

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_28

    if-nez v10, :cond_27

    :cond_28
    const-wide/16 v14, 0x200

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_1e

    :goto_20
    invoke-virtual {v11, v10}, Llr5;->a(I)V

    :cond_29
    const-wide/16 v14, 0x4000

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v10

    const/4 v14, 0x2

    if-eqz v10, :cond_2a

    invoke-virtual {v11, v14}, Llr5;->a(I)V

    :cond_2a
    const-wide/32 v14, 0x8000

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2b

    const-wide/16 v14, 0x400

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2b
    const-wide/32 v14, 0x10000

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2c

    const-wide/16 v14, 0x800

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2c
    const-wide/32 v14, 0x20000

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    const-wide/16 v14, 0x2000

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    :cond_2d
    const/16 v14, 0x1f

    const/4 v10, 0x2

    filled-new-array {v14, v10}, [I

    move-result-object v14

    invoke-virtual {v11, v14}, Llr5;->c([I)V

    :cond_2e
    const-wide/16 v14, 0x8

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_2f

    const/16 v14, 0xb

    invoke-virtual {v11, v14}, Llr5;->a(I)V

    :cond_2f
    const-wide/16 v14, 0x40

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    if-eqz v14, :cond_30

    const/16 v14, 0xc

    invoke-virtual {v11, v14}, Llr5;->a(I)V

    :cond_30
    const-wide/16 v14, 0x100

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_31

    const/4 v14, 0x4

    filled-new-array {v15, v14}, [I

    move-result-object v10

    invoke-virtual {v11, v10}, Llr5;->c([I)V

    :cond_31
    move/from16 v79, v15

    const-wide/16 v14, 0x20

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v10

    if-eqz v10, :cond_32

    const/16 v10, 0x9

    const/16 v14, 0x8

    filled-new-array {v10, v14}, [I

    move-result-object v10

    invoke-virtual {v11, v10}, Llr5;->c([I)V

    :cond_32
    const-wide/16 v14, 0x10

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v10

    const/4 v14, 0x6

    const/4 v15, 0x7

    if-eqz v10, :cond_33

    filled-new-array {v15, v14}, [I

    move-result-object v10

    invoke-virtual {v11, v10}, Llr5;->c([I)V

    :cond_33
    const-wide/32 v14, 0x400000

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v10

    if-eqz v10, :cond_34

    const/16 v10, 0xd

    invoke-virtual {v11, v10}, Llr5;->a(I)V

    :cond_34
    const-wide/16 v14, 0x1

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v10

    const/4 v14, 0x3

    if-eqz v10, :cond_35

    invoke-virtual {v11, v14}, Llr5;->a(I)V

    :cond_35
    const/16 v15, 0x22

    const/16 v10, 0x1a

    const/4 v14, 0x1

    if-ne v5, v14, :cond_37

    filled-new-array {v10, v15}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Llr5;->c([I)V

    :cond_36
    :goto_21
    const/4 v5, 0x6

    goto :goto_22

    :cond_37
    const/4 v14, 0x2

    if-ne v5, v14, :cond_36

    move v5, v10

    const/16 v14, 0x19

    const/16 v10, 0x21

    filled-new-array {v5, v15, v14, v10}, [I

    move-result-object v5

    invoke-virtual {v11, v5}, Llr5;->c([I)V

    goto :goto_21

    :goto_22
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v11, v5}, Llr5;->c([I)V

    and-long v14, v19, v35

    cmp-long v5, v14, v30

    if-eqz v5, :cond_38

    const/16 v5, 0x14

    invoke-virtual {v11, v5}, Llr5;->a(I)V

    const-wide/16 v14, 0x1000

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_38

    const/16 v5, 0xa

    invoke-virtual {v11, v5}, Llr5;->a(I)V

    :cond_38
    if-eqz v21, :cond_3a

    const-wide/32 v14, 0x40000

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_39

    const/16 v5, 0xf

    invoke-virtual {v11, v5}, Llr5;->a(I)V

    :cond_39
    const-wide/32 v14, 0x200000

    invoke-static {v12, v13, v14, v15}, Lcm7;->v(JJ)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/16 v5, 0xe

    invoke-virtual {v11, v5}, Llr5;->a(I)V

    :cond_3a
    new-instance v5, Lpcb;

    invoke-virtual {v11}, Llr5;->e()Lnr5;

    move-result-object v10

    invoke-direct {v5, v10}, Lpcb;-><init>(Lnr5;)V

    iget-object v1, v1, Lig8;->e:Ljava/lang/CharSequence;

    iget-object v10, v2, Lig8;->e:Ljava/lang/CharSequence;

    if-ne v1, v10, :cond_3b

    iget-object v1, v3, Le30;->a:Ljava/lang/Object;

    check-cast v1, Lqdb;

    iget-object v1, v1, Lqdb;->m:Lmj8;

    :goto_23
    move-object/from16 v57, v1

    goto :goto_24

    :cond_3b
    if-nez v10, :cond_3c

    sget-object v1, Lmj8;->K:Lmj8;

    goto :goto_23

    :cond_3c
    new-instance v1, Lkj8;

    invoke-direct {v1}, Lkj8;-><init>()V

    iput-object v10, v1, Lkj8;->a:Ljava/lang/CharSequence;

    new-instance v10, Lmj8;

    invoke-direct {v10, v1}, Lmj8;-><init>(Lkj8;)V

    move-object v1, v10

    goto :goto_23

    :goto_24
    iget v1, v2, Lig8;->f:I

    invoke-static {v1}, Lcm7;->q(I)I

    move-result v1

    iget v10, v2, Lig8;->g:I

    invoke-static {v10}, Lcm7;->s(I)Z

    move-result v10

    if-ne v9, v7, :cond_3e

    if-eqz v22, :cond_3d

    goto :goto_25

    :cond_3d
    iget-object v6, v3, Le30;->b:Ljava/lang/Object;

    check-cast v6, Lvld;

    iget-object v9, v3, Le30;->d:Ljava/lang/Object;

    check-cast v9, Ll37;

    move/from16 v19, v1

    move/from16 v21, v10

    goto/16 :goto_2f

    :cond_3e
    :goto_25
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Luld;->d:Llqc;

    const/4 v12, 0x0

    :goto_26
    iget v13, v11, Llqc;->o:I

    if-ge v12, v13, :cond_3f

    new-instance v13, Luld;

    invoke-virtual {v11, v12}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Luld;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_3f
    if-nez v21, :cond_41

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luld;

    iget v13, v12, Luld;->a:I

    const v14, 0x9c4a

    if-ne v13, v14, :cond_40

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v7, :cond_43

    iget-object v11, v7, Lgcb;->s0:Ljava/util/AbstractCollection;

    if-eqz v11, :cond_43

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfcb;

    iget-object v13, v12, Lfcb;->a:Ljava/lang/String;

    iget-object v12, v12, Lfcb;->o:Landroid/os/Bundle;

    new-instance v14, Luld;

    if-nez v12, :cond_42

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_42
    invoke-direct {v14, v13, v12}, Luld;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    new-instance v11, Lvld;

    invoke-direct {v11, v9}, Lvld;-><init>(Ljava/util/HashSet;)V

    if-nez v7, :cond_44

    sget-object v6, Ll37;->b:Lgx5;

    sget-object v6, Llqc;->X:Llqc;

    :goto_28
    move/from16 v19, v1

    move-object v9, v6

    move/from16 v21, v10

    goto/16 :goto_2e

    :cond_44
    iget-object v9, v7, Lgcb;->s0:Ljava/util/AbstractCollection;

    if-nez v9, :cond_45

    sget-object v6, Ll37;->b:Lgx5;

    sget-object v6, Llqc;->X:Llqc;

    goto :goto_28

    :cond_45
    move-object/from16 v12, v34

    const/4 v14, 0x4

    invoke-static {v14, v12}, Lyu0;->e(ILjava/lang/String;)V

    new-array v12, v14, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfcb;

    iget-object v15, v14, Lfcb;->a:Ljava/lang/String;

    move/from16 v19, v1

    iget-object v1, v14, Lfcb;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_46

    move-object/from16 v20, v9

    const-string v9, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move/from16 v21, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_2a

    :cond_46
    move-object/from16 v20, v9

    move/from16 v21, v10

    const/4 v9, 0x0

    :goto_2a
    new-instance v10, Lv83;

    move-object/from16 v22, v1

    iget v1, v14, Lfcb;->c:I

    invoke-direct {v10, v9, v1}, Lv83;-><init>(II)V

    new-instance v1, Luld;

    if-nez v22, :cond_47

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2b

    :cond_47
    move-object/from16 v9, v22

    :goto_2b
    invoke-direct {v1, v15, v9}, Luld;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v9, v10, Lv83;->c:I

    const/4 v15, -0x1

    if-ne v9, v15, :cond_48

    const/4 v9, 0x1

    goto :goto_2c

    :cond_48
    const/4 v9, 0x0

    :goto_2c
    const-string v15, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v15, v9}, Lmq0;->b(Ljava/lang/Object;Z)V

    iput-object v1, v10, Lv83;->b:Luld;

    iget-object v1, v14, Lfcb;->b:Ljava/lang/CharSequence;

    iput-object v1, v10, Lv83;->f:Ljava/lang/CharSequence;

    const/4 v14, 0x1

    iput-boolean v14, v10, Lv83;->h:Z

    invoke-virtual {v10}, Lv83;->a()Lw83;

    move-result-object v1

    array-length v9, v12

    add-int/lit8 v10, v13, 0x1

    invoke-static {v9, v10}, Lb37;->g(II)I

    move-result v9

    array-length v14, v12

    if-gt v9, v14, :cond_49

    goto :goto_2d

    :cond_49
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    :goto_2d
    aput-object v1, v12, v13

    move v13, v10

    move/from16 v1, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    goto :goto_29

    :cond_4a
    move/from16 v19, v1

    move/from16 v21, v10

    invoke-static {v13, v12}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lw83;->f(Ljava/util/List;Lpcb;Landroid/os/Bundle;)Llqc;

    move-result-object v1

    move-object v9, v1

    :goto_2e
    move-object v6, v11

    :goto_2f
    invoke-static {v7}, Lcm7;->m(Lgcb;)Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v7, :cond_4c

    :cond_4b
    :goto_30
    move-wide/from16 v12, v28

    move-object/from16 v10, v33

    const/4 v11, 0x0

    goto/16 :goto_33

    :cond_4c
    iget v10, v7, Lgcb;->a:I

    iget v11, v7, Lgcb;->Y:I

    iget-object v12, v7, Lgcb;->Z:Ljava/lang/CharSequence;

    iget-object v13, v7, Lgcb;->u0:Landroid/os/Bundle;

    const/4 v14, 0x7

    if-eq v10, v14, :cond_4b

    if-nez v11, :cond_4d

    goto :goto_30

    :cond_4d
    invoke-static {v11}, Lcm7;->r(I)I

    move-result v10

    new-instance v11, Lemd;

    if-eqz v12, :cond_4e

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_31

    :cond_4e
    const/16 v12, -0x64

    iget-object v14, v0, Ljg8;->a:Landroid/content/Context;

    if-eq v10, v12, :cond_55

    const/4 v12, 0x1

    if-eq v10, v12, :cond_54

    const/4 v12, -0x6

    if-eq v10, v12, :cond_53

    const/4 v12, -0x5

    if-eq v10, v12, :cond_52

    const/4 v12, -0x4

    if-eq v10, v12, :cond_51

    const/4 v12, -0x3

    if-eq v10, v12, :cond_50

    const/4 v12, -0x2

    if-eq v10, v12, :cond_4f

    packed-switch v10, :pswitch_data_1

    sget v12, Lhbc;->error_message_fallback:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_31

    :pswitch_2
    sget v12, Lhbc;->error_message_authentication_expired:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_31

    :pswitch_3
    sget v12, Lhbc;->error_message_premium_account_required:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :pswitch_4
    sget v12, Lhbc;->error_message_concurrent_stream_limit:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :pswitch_5
    sget v12, Lhbc;->error_message_parental_control_restricted:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :pswitch_6
    sget v12, Lhbc;->error_message_not_available_in_region:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :pswitch_7
    sget v12, Lhbc;->error_message_skip_limit_reached:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :pswitch_8
    sget v12, Lhbc;->error_message_setup_required:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :pswitch_9
    sget v12, Lhbc;->error_message_end_of_playlist:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :pswitch_a
    sget v12, Lhbc;->error_message_content_already_playing:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_4f
    sget v12, Lhbc;->error_message_invalid_state:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_50
    sget v12, Lhbc;->error_message_bad_value:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_51
    sget v12, Lhbc;->error_message_permission_denied:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_52
    sget v12, Lhbc;->error_message_io:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_53
    sget v12, Lhbc;->error_message_not_supported:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_54
    sget v12, Lhbc;->error_message_info_cancelled:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_55
    sget v12, Lhbc;->error_message_disconnected:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_31
    if-eqz v13, :cond_56

    goto :goto_32

    :cond_56
    sget-object v13, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_32
    invoke-direct {v11, v12, v10, v13}, Lemd;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-wide/from16 v12, v28

    move-object/from16 v10, v33

    :goto_33
    invoke-static {v7, v10, v12, v13}, Lcm7;->c(Lgcb;Lnj8;J)J

    move-result-wide v14

    invoke-static {v7, v10, v12, v13}, Lcm7;->a(Lgcb;Lnj8;J)J

    move-result-wide v45

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-static {v7, v10, v12, v13}, Lcm7;->a(Lgcb;Lnj8;J)J

    move-result-wide v5

    move-object/from16 v24, v1

    invoke-static {v10}, Lcm7;->d(Lnj8;)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lgs3;->h(JJ)I

    move-result v47

    invoke-static {v7, v10, v12, v13}, Lcm7;->a(Lgcb;Lnj8;J)J

    move-result-wide v0

    invoke-static {v7, v10, v12, v13}, Lcm7;->c(Lgcb;Lnj8;J)J

    move-result-wide v5

    sub-long v48, v0, v5

    if-nez v10, :cond_58

    :cond_57
    const/4 v0, 0x0

    goto :goto_34

    :cond_58
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v10, v0}, Lnj8;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v30

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    :goto_34
    if-nez v7, :cond_59

    sget-object v1, Ldcb;->d:Ldcb;

    goto :goto_35

    :cond_59
    new-instance v1, Ldcb;

    iget v5, v7, Lgcb;->o:F

    invoke-direct {v1, v5}, Ldcb;-><init>(F)V

    :goto_35
    if-nez v4, :cond_5a

    sget-object v5, Lx10;->g:Lx10;

    :goto_36
    move-object/from16 v59, v5

    goto :goto_37

    :cond_5a
    iget-object v5, v4, Lof8;->b:Lz10;

    if-nez v5, :cond_5b

    sget-object v5, Lx10;->g:Lx10;

    goto :goto_36

    :cond_5b
    iget-object v5, v5, Lz10;->a:Ly10;

    iget-object v6, v5, Ly10;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v51

    iget-object v6, v5, Ly10;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v52

    iget-object v5, v5, Ly10;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v53

    new-instance v50, Lx10;

    const/16 v54, 0x1

    const/16 v55, 0x0

    invoke-direct/range {v50 .. v55}, Lx10;-><init>(IIIII)V

    move-object/from16 v59, v50

    :goto_37
    if-nez v7, :cond_5c

    :goto_38
    const/16 v64, 0x0

    goto :goto_39

    :cond_5c
    iget v5, v7, Lgcb;->a:I

    packed-switch v5, :pswitch_data_2

    :pswitch_b
    goto :goto_38

    :pswitch_c
    const/16 v64, 0x1

    :goto_39
    if-nez v7, :cond_5e

    :cond_5d
    :pswitch_d
    const/4 v5, 0x1

    goto :goto_3c

    :cond_5e
    :try_start_0
    iget v5, v7, Lgcb;->a:I

    invoke-static {v10}, Lcm7;->d(Lnj8;)J

    move-result-wide v28

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v28, v33

    if-nez v6, :cond_60

    :cond_5f
    const/4 v6, 0x0

    goto :goto_3a

    :cond_60
    invoke-static {v7, v10, v12, v13}, Lcm7;->c(Lgcb;Lnj8;J)J

    move-result-wide v12

    cmp-long v6, v12, v28

    if-ltz v6, :cond_5f

    const/4 v6, 0x1

    :goto_3a
    packed-switch v5, :pswitch_data_3

    new-instance v6, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_e
    const/4 v5, 0x2

    goto :goto_3c

    :cond_61
    :pswitch_f
    const/4 v5, 0x3

    goto :goto_3c

    :pswitch_10
    if-eqz v6, :cond_61

    :goto_3b
    const/4 v5, 0x4

    goto :goto_3c

    :pswitch_11
    if-eqz v6, :cond_5d

    goto :goto_3b

    :goto_3c
    move/from16 v67, v5

    goto :goto_3d

    :catch_0
    iget v5, v7, Lgcb;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Received invalid playback state "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from package "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Keeping the previous state."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxnd;->u(Ljava/lang/String;)V

    iget-object v5, v3, Le30;->a:Ljava/lang/Object;

    check-cast v5, Lqdb;

    iget v5, v5, Lqdb;->y:I

    goto :goto_3c

    :goto_3d
    if-nez v7, :cond_63

    :cond_62
    const/16 v68, 0x0

    goto :goto_3e

    :cond_63
    iget v5, v7, Lgcb;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_62

    const/16 v68, 0x1

    :goto_3e
    if-nez v4, :cond_64

    sget-object v5, Lnn4;->e:Lnn4;

    :goto_3f
    move-object/from16 v61, v5

    goto :goto_43

    :cond_64
    new-instance v5, Lkn4;

    iget v6, v4, Lof8;->a:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_65

    const/4 v6, 0x1

    goto :goto_40

    :cond_65
    const/4 v6, 0x0

    :goto_40
    invoke-direct {v5, v6}, Lkn4;-><init>(I)V

    iget v12, v4, Lof8;->d:I

    iput v12, v5, Lkn4;->c:I

    if-nez v6, :cond_67

    if-nez v27, :cond_66

    goto :goto_41

    :cond_66
    const/4 v6, 0x0

    goto :goto_42

    :cond_67
    :goto_41
    const/4 v6, 0x1

    :goto_42
    invoke-static {v6}, Lmq0;->c(Z)V

    move-object/from16 v6, v27

    iput-object v6, v5, Lkn4;->d:Ljava/io/Serializable;

    invoke-virtual {v5}, Lkn4;->b()Lnn4;

    move-result-object v5

    goto :goto_3f

    :goto_43
    if-nez v4, :cond_68

    const/16 v62, 0x0

    goto :goto_44

    :cond_68
    iget v5, v4, Lof8;->e:I

    move/from16 v62, v5

    :goto_44
    if-nez v4, :cond_6a

    :cond_69
    const/16 v63, 0x0

    goto :goto_45

    :cond_6a
    iget v4, v4, Lof8;->e:I

    if-nez v4, :cond_69

    const/16 v63, 0x1

    :goto_45
    iget-object v3, v3, Le30;->a:Ljava/lang/Object;

    check-cast v3, Lqdb;

    iget-wide v4, v3, Lqdb;->A:J

    iget-wide v12, v3, Lqdb;->B:J

    move-wide/from16 v71, v4

    iget-wide v3, v3, Lqdb;->C:J

    iget-object v5, v2, Lig8;->h:Landroid/os/Bundle;

    invoke-virtual/range {v32 .. v32}, Lv0c;->o()I

    move-result v6

    move-object/from16 v26, v1

    if-lt v8, v6, :cond_6b

    move-object/from16 v6, v32

    const/4 v1, 0x0

    goto :goto_46

    :cond_6b
    move-object/from16 v6, v32

    invoke-virtual {v6, v8}, Lv0c;->r(I)Lu0c;

    move-result-object v1

    iget-object v1, v1, Lu0c;->a:Lzh8;

    :goto_46
    invoke-static {v8, v1, v14, v15, v0}, Ljg8;->i(ILzh8;JZ)Lucb;

    move-result-object v39

    new-instance v38, Lmmd;

    move-wide/from16 v43, v42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v52, v43

    move-wide/from16 v54, v45

    move/from16 v40, v0

    invoke-direct/range {v38 .. v55}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    move-object/from16 v47, v38

    new-instance v45, Lqdb;

    sget-object v48, Lmmd;->k:Lucb;

    sget-object v54, Ln5g;->d:Ln5g;

    sget-object v60, Lf44;->c:Lf44;

    sget-object v77, Ltcf;->b:Ltcf;

    sget-object v78, Lncf;->F:Lncf;

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v56, 0x0

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v49, v48

    move-wide/from16 v75, v3

    move-object/from16 v55, v6

    move-wide/from16 v73, v12

    move/from16 v52, v19

    move/from16 v53, v21

    move-object/from16 v51, v26

    move-object/from16 v44, v45

    move-object/from16 v45, v24

    invoke-direct/range {v44 .. v78}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    move-object/from16 v45, v44

    move/from16 v0, v52

    new-instance v4, Le30;

    move-object/from16 v44, v4

    move-object/from16 v49, v5

    move-object/from16 v48, v9

    move-object/from16 v50, v11

    move-object/from16 v47, v20

    move-object/from16 v46, v22

    invoke-direct/range {v44 .. v50}, Le30;-><init>(Lqdb;Lvld;Lpcb;Ll37;Landroid/os/Bundle;Lemd;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Ljg8;->l:Lig8;

    iget-object v5, v1, Ljg8;->o:Le30;

    move-object/from16 v8, v23

    iget-wide v11, v8, Ljf8;->Y:J

    const/16 v80, 0x3

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v5, Le30;->a:Ljava/lang/Object;

    check-cast v14, Lqdb;

    iget-object v14, v14, Lqdb;->j:Lp6f;

    invoke-virtual {v14}, Lp6f;->p()Z

    move-result v14

    invoke-virtual {v6}, Lp6f;->p()Z

    move-result v15

    if-eqz v14, :cond_6c

    if-eqz v15, :cond_6c

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_47
    const/16 v16, 0x1

    goto/16 :goto_4d

    :cond_6c
    if-eqz v14, :cond_6d

    if-nez v15, :cond_6d

    move-object v0, v9

    move-object v9, v13

    goto :goto_47

    :cond_6d
    iget-object v5, v5, Le30;->a:Ljava/lang/Object;

    check-cast v5, Lqdb;

    invoke-virtual {v5}, Lqdb;->n()Lzh8;

    move-result-object v5

    invoke-static {v5}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v14, v6, Lv0c;->f:Lu0c;

    if-eqz v14, :cond_6e

    iget-object v14, v14, Lu0c;->a:Lzh8;

    invoke-virtual {v5, v14}, Lzh8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6e

    goto :goto_49

    :cond_6e
    const/4 v14, 0x0

    :goto_48
    iget-object v15, v6, Lv0c;->e:Ll37;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v14, v1, :cond_70

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0c;

    iget-object v1, v1, Lu0c;->a:Lzh8;

    invoke-virtual {v5, v1}, Lzh8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :goto_49
    const/4 v1, 0x1

    goto :goto_4a

    :cond_6f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_48

    :cond_70
    const/4 v1, 0x0

    :goto_4a
    if-nez v1, :cond_71

    const/16 v25, 0x4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_47

    :cond_71
    invoke-virtual/range {v45 .. v45}, Lqdb;->n()Lzh8;

    move-result-object v1

    invoke-virtual {v5, v1}, Lzh8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, v3, Lig8;->b:Lgcb;

    iget-object v3, v3, Lig8;->c:Lnj8;

    invoke-static {v1, v3, v11, v12}, Lcm7;->c(Lgcb;Lnj8;J)J

    move-result-wide v5

    invoke-static {v7, v10, v11, v12}, Lcm7;->c(Lgcb;Lnj8;J)J

    move-result-wide v9

    cmp-long v1, v9, v30

    if-nez v1, :cond_72

    const/4 v14, 0x1

    if-ne v0, v14, :cond_72

    move-object v9, v13

    move-object/from16 v18, v9

    goto :goto_4c

    :cond_72
    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x64

    cmp-long v0, v0, v5

    if-lez v0, :cond_73

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    :goto_4b
    const/16 v18, 0x0

    goto :goto_4c

    :cond_73
    const/4 v9, 0x0

    goto :goto_4b

    :goto_4c
    move-object/from16 v0, v18

    goto/16 :goto_47

    :cond_74
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    move-object v9, v13

    :goto_4d
    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Ljg8;->D(ZLig8;ZLe30;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Ljg8;->n:Z

    if-eqz v1, :cond_76

    const/4 v5, 0x0

    iput-boolean v5, v0, Ljg8;->n:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v8, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_75

    goto :goto_4e

    :cond_75
    move/from16 v16, v5

    :goto_4e
    invoke-static/range {v16 .. v16}, Lmq0;->h(Z)V

    iget-object v0, v8, Ljf8;->o:Lhf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_76
    :goto_4f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final p()V
    .locals 12

    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    invoke-virtual {p0}, Ljg8;->r()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljg8;->o:Le30;

    iget-object v1, v1, Le30;->a:Ljava/lang/Object;

    check-cast v1, Lqdb;

    iget-object v1, v1, Lqdb;->j:Lp6f;

    invoke-virtual {v1}, Lp6f;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lmq0;->h(Z)V

    iget-object v1, p0, Ljg8;->o:Le30;

    iget-object v1, v1, Le30;->a:Ljava/lang/Object;

    check-cast v1, Lqdb;

    iget-object v2, v1, Lqdb;->j:Lp6f;

    check-cast v2, Lv0c;

    iget-object v1, v1, Lqdb;->c:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lv0c;->m(ILn6f;J)Ln6f;

    iget-object v5, v0, Ln6f;->c:Lzh8;

    invoke-virtual {v2, v1}, Lv0c;->q(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v5, p0, Ljg8;->o:Le30;

    iget-object v5, v5, Le30;->a:Ljava/lang/Object;

    check-cast v5, Lqdb;

    iget-boolean v5, v5, Lqdb;->t:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Ljg8;->h:Lim4;

    invoke-virtual {v5}, Lim4;->V()Lqf8;

    move-result-object v5

    iget-object v5, v5, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Ljg8;->h:Lim4;

    invoke-virtual {v5}, Lim4;->V()Lqf8;

    move-result-object v5

    iget-object v5, v5, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_1

    :cond_2
    iget-object v6, v5, Lzh8;->f:Lsh8;

    iget-object v5, v5, Lzh8;->a:Ljava/lang/String;

    iget-object v8, v6, Lsh8;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    iget-object v5, p0, Ljg8;->o:Le30;

    iget-object v5, v5, Le30;->a:Ljava/lang/Object;

    check-cast v5, Lqdb;

    iget-boolean v5, v5, Lqdb;->t:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Ljg8;->h:Lim4;

    invoke-virtual {v5}, Lim4;->V()Lqf8;

    move-result-object v5

    iget-object v8, v6, Lsh8;->a:Landroid/net/Uri;

    iget-object v6, v6, Lsh8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    iget-object v5, v5, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    iget-object v5, p0, Ljg8;->h:Lim4;

    invoke-virtual {v5}, Lim4;->V()Lqf8;

    move-result-object v5

    iget-object v8, v6, Lsh8;->a:Landroid/net/Uri;

    iget-object v6, v6, Lsh8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    iget-object v5, v5, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v8, v6, Lsh8;->b:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v5, p0, Ljg8;->o:Le30;

    iget-object v5, v5, Le30;->a:Ljava/lang/Object;

    check-cast v5, Lqdb;

    iget-boolean v5, v5, Lqdb;->t:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Ljg8;->h:Lim4;

    invoke-virtual {v5}, Lim4;->V()Lqf8;

    move-result-object v5

    iget-object v8, v6, Lsh8;->b:Ljava/lang/String;

    iget-object v6, v6, Lsh8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    iget-object v5, v5, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Ljg8;->h:Lim4;

    invoke-virtual {v5}, Lim4;->V()Lqf8;

    move-result-object v5

    iget-object v8, v6, Lsh8;->b:Ljava/lang/String;

    iget-object v6, v6, Lsh8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_9

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    iget-object v5, v5, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    iget-object v8, p0, Ljg8;->o:Le30;

    iget-object v8, v8, Le30;->a:Ljava/lang/Object;

    check-cast v8, Lqdb;

    iget-boolean v8, v8, Lqdb;->t:Z

    if-eqz v8, :cond_c

    iget-object v8, p0, Ljg8;->h:Lim4;

    invoke-virtual {v8}, Lim4;->V()Lqf8;

    move-result-object v8

    iget-object v6, v6, Lsh8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    iget-object v8, v8, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    iget-object v8, p0, Ljg8;->h:Lim4;

    invoke-virtual {v8}, Lim4;->V()Lqf8;

    move-result-object v8

    iget-object v6, v6, Lsh8;->c:Landroid/os/Bundle;

    if-nez v6, :cond_d

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v8, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v8, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v5, p0, Ljg8;->o:Le30;

    iget-object v5, v5, Le30;->a:Ljava/lang/Object;

    check-cast v5, Lqdb;

    iget-object v5, v5, Lqdb;->c:Lmmd;

    iget-object v5, v5, Lmmd;->a:Lucb;

    iget-wide v5, v5, Lucb;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_e

    iget-object v5, p0, Ljg8;->h:Lim4;

    invoke-virtual {v5}, Lim4;->V()Lqf8;

    move-result-object v5

    iget-object v6, p0, Ljg8;->o:Le30;

    iget-object v6, v6, Le30;->a:Ljava/lang/Object;

    check-cast v6, Lqdb;

    iget-object v6, v6, Lqdb;->c:Lmmd;

    iget-object v6, v6, Lmmd;->a:Lucb;

    iget-wide v8, v6, Lucb;->f:J

    iget-object v5, v5, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v8, v9}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_e
    iget-object v5, p0, Ljg8;->o:Le30;

    iget-object v5, v5, Le30;->c:Ljava/lang/Object;

    check-cast v5, Lpcb;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lpcb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2
    invoke-virtual {v2}, Lv0c;->o()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-eq v6, v1, :cond_10

    invoke-virtual {v2, v6}, Lv0c;->q(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v6, v0, v3, v4}, Lv0c;->m(ILn6f;J)Ln6f;

    iget-object v8, v0, Ln6f;->c:Lzh8;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lhy0;

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_13

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh8;

    iget-object p0, p0, Lzh8;->d:Lmj8;

    iget-object p0, p0, Lmj8;->k:[B

    if-nez p0, :cond_12

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lhy0;->run()V

    goto :goto_5

    :cond_12
    iget-object v1, v3, Ljg8;->f:Lzn0;

    invoke-interface {v1, p0}, Lzn0;->m([B)Lgt7;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Ljg8;->b:Ljf8;

    iget-object v1, v1, Ljf8;->X:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldt1;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v1}, Ldt1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v2, v4}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljg8;->x(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljg8;->x(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 10

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v0, v0, Le30;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    iget v1, v0, Lqdb;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Le30;

    iget-object v1, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v1}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqdb;->e(ILandroidx/media3/common/PlaybackException;)Lqdb;

    move-result-object v4

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v1, v0, Le30;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lvld;

    iget-object v1, v0, Le30;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lpcb;

    iget-object v1, v0, Le30;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ll37;

    iget-object v0, v0, Le30;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Le30;-><init>(Lqdb;Lvld;Lpcb;Ll37;Landroid/os/Bundle;Lemd;)V

    invoke-virtual {p0, v3, v2, v2}, Ljg8;->E(Le30;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v0, v0, Le30;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    iget-object v0, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljg8;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget p0, p0, Lqdb;->y:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Ljg8;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg8;->j:Z

    iget-object v0, p0, Ljg8;->i:Lhd8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhd8;->a:Lfd8;

    iget-object v2, v0, Lfd8;->f:Lwvg;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lfd8;->g:Landroid/os/Messenger;

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lwvg;->C(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v0, Lfd8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v1, p0, Ljg8;->i:Lhd8;

    :cond_2
    iget-object v0, p0, Ljg8;->h:Lim4;

    if-eqz v0, :cond_5

    iget-object v2, p0, Ljg8;->e:Lhg8;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lim4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Lnf8;

    invoke-virtual {v0, v2}, Lnf8;->b(Lhg8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v1}, Lhg8;->j(Landroid/os/Handler;)V

    :goto_0
    iget-object v0, v2, Lhg8;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ljg8;->h:Lim4;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2, v1}, Lhg8;->j(Landroid/os/Handler;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg8;->k:Z

    iget-object p0, p0, Ljg8;->d:Lut7;

    invoke-virtual {p0}, Lut7;->d()V

    return-void
.end method

.method public final s()V
    .locals 12

    iget-boolean v0, p0, Ljg8;->j:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ljg8;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg8;->k:Z

    new-instance v1, Lig8;

    iget-object v2, p0, Ljg8;->h:Lim4;

    iget-object v2, v2, Lim4;->b:Ljava/lang/Object;

    check-cast v2, Lnf8;

    iget-object v2, v2, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Lof8;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v6

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Lz10;

    new-instance v9, Ly10;

    invoke-direct {v9, v8, v3}, Ly10;-><init>(Landroid/media/AudioAttributes;I)V

    invoke-direct {v7, v9}, Lz10;-><init>(Ly10;)V

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v8

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v9

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lof8;-><init>(ILz10;III)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Ljg8;->h:Lim4;

    iget-object v5, v5, Lim4;->b:Ljava/lang/Object;

    check-cast v5, Lnf8;

    iget-object v6, v5, Lnf8;->e:Leo8;

    invoke-virtual {v6}, Leo8;->a()Lfy6;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-interface {v6}, Lfy6;->getPlaybackState()Lgcb;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    iget-object v5, v5, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lgcb;->a(Landroid/media/session/PlaybackState;)Lgcb;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Ljg8;->g(Lgcb;)Lgcb;

    move-result-object v5

    iget-object v6, p0, Ljg8;->h:Lim4;

    iget-object v6, v6, Lim4;->b:Ljava/lang/Object;

    check-cast v6, Lnf8;

    iget-object v6, v6, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v7, Lnj8;->c:Ltr;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Lnj8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj8;

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    iput-object v6, v3, Lnj8;->b:Landroid/media/MediaMetadata;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    iget-object v6, p0, Ljg8;->h:Lim4;

    iget-object v6, v6, Lim4;->b:Ljava/lang/Object;

    check-cast v6, Lnf8;

    iget-object v6, v6, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lco8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Ljg8;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Ljg8;->h:Lim4;

    iget-object v6, v6, Lim4;->b:Ljava/lang/Object;

    check-cast v6, Lnf8;

    iget-object v6, v6, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Ljg8;->h:Lim4;

    iget-object v7, v7, Lim4;->b:Ljava/lang/Object;

    check-cast v7, Lnf8;

    iget-object v7, v7, Lnf8;->e:Leo8;

    invoke-virtual {v7}, Leo8;->a()Lfy6;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    :try_start_1
    invoke-interface {v7}, Lfy6;->getRepeatMode()I

    move-result v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    move v7, v8

    :goto_3
    iget-object v9, p0, Ljg8;->h:Lim4;

    iget-object v9, v9, Lim4;->b:Ljava/lang/Object;

    check-cast v9, Lnf8;

    iget-object v9, v9, Lnf8;->e:Leo8;

    invoke-virtual {v9}, Leo8;->a()Lfy6;

    move-result-object v9

    if-eqz v9, :cond_7

    :try_start_2
    invoke-interface {v9}, Lfy6;->getShuffleMode()I

    move-result v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v9, p0, Ljg8;->h:Lim4;

    iget-object v9, v9, Lim4;->b:Ljava/lang/Object;

    check-cast v9, Lnf8;

    iget-object v9, v9, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object v11, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v11

    invoke-direct/range {v1 .. v9}, Lig8;-><init>(Lof8;Lgcb;Lnj8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Ljg8;->o(ZLig8;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Ljg8;->A()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ljg8;->u(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    invoke-virtual {p0}, Ljg8;->e()Ldcb;

    move-result-object v0

    iget v0, v0, Ldcb;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Le30;

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v0, v0, Le30;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    new-instance v2, Ldcb;

    invoke-direct {v2, p1}, Ldcb;-><init>(F)V

    invoke-virtual {v0, v2}, Lqdb;->d(Ldcb;)Lqdb;

    move-result-object v2

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v3, v0, Le30;->b:Ljava/lang/Object;

    check-cast v3, Lvld;

    iget-object v4, v0, Le30;->c:Ljava/lang/Object;

    check-cast v4, Lpcb;

    iget-object v5, v0, Le30;->d:Ljava/lang/Object;

    check-cast v5, Ll37;

    iget-object v0, v0, Le30;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Le30;-><init>(Lqdb;Lvld;Lpcb;Ll37;Landroid/os/Bundle;Lemd;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Ljg8;->E(Le30;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Ljg8;->h:Lim4;

    invoke-virtual {p0}, Lim4;->V()Lqf8;

    move-result-object p0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "speed must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ljg8;->o:Le30;

    iget-object v1, v1, Le30;->a:Ljava/lang/Object;

    check-cast v1, Lqdb;

    iget v2, v1, Lqdb;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lqdb;->c:Lmmd;

    iget-object v5, v2, Lmmd;->a:Lucb;

    iget-wide v9, v2, Lmmd;->d:J

    iget-wide v11, v5, Lucb;->f:J

    invoke-static {v11, v12, v9, v10}, Lgs3;->h(JJ)I

    move-result v13

    new-instance v4, Lmmd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lqdb;->g(Lmmd;)Lqdb;

    move-result-object v1

    iget-object v2, v0, Ljg8;->o:Le30;

    iget-object v2, v2, Le30;->a:Ljava/lang/Object;

    check-cast v2, Lqdb;

    iget v4, v2, Lqdb;->y:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lqdb;->e(ILandroidx/media3/common/PlaybackException;)Lqdb;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Le30;

    iget-object v1, v0, Ljg8;->o:Le30;

    iget-object v4, v1, Le30;->b:Ljava/lang/Object;

    check-cast v4, Lvld;

    iget-object v5, v1, Le30;->c:Ljava/lang/Object;

    check-cast v5, Lpcb;

    iget-object v6, v1, Le30;->d:Ljava/lang/Object;

    check-cast v6, Ll37;

    iget-object v1, v1, Le30;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Le30;-><init>(Lqdb;Lvld;Lpcb;Ll37;Landroid/os/Bundle;Lemd;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Ljg8;->E(Le30;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, Ljg8;->h:Lim4;

    invoke-virtual {v0}, Lim4;->V()Lqf8;

    move-result-object v0

    iget-object v0, v0, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t(II)V
    .locals 64

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-lt v2, v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Lmq0;->c(Z)V

    invoke-virtual {v0}, Ljg8;->C()Lp6f;

    move-result-object v5

    invoke-virtual {v5}, Lp6f;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v5, :cond_8

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, Ljg8;->o:Le30;

    iget-object v5, v5, Le30;->a:Ljava/lang/Object;

    check-cast v5, Lqdb;

    iget-object v5, v5, Lqdb;->j:Lp6f;

    check-cast v5, Lv0c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li37;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lb37;-><init>(I)V

    iget-object v7, v5, Lv0c;->e:Ll37;

    invoke-virtual {v7, v4, v1}, Ll37;->r(II)Ll37;

    move-result-object v8

    invoke-virtual {v6, v8}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Ll37;->r(II)Ll37;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb37;->d(Ljava/lang/Iterable;)V

    new-instance v7, Lv0c;

    invoke-virtual {v6}, Li37;->h()Llqc;

    move-result-object v6

    iget-object v5, v5, Lv0c;->f:Lu0c;

    invoke-direct {v7, v6, v5}, Lv0c;-><init>(Ll37;Lu0c;)V

    invoke-virtual {v0}, Ljg8;->A()I

    move-result v5

    sub-int v6, v2, v1

    const/4 v8, -0x1

    if-ge v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    :goto_1
    if-ne v5, v8, :cond_4

    invoke-virtual {v7}, Lv0c;->o()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lnrf;->i(III)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_4
    move v10, v5

    iget-object v3, v0, Ljg8;->o:Le30;

    iget-object v3, v3, Le30;->a:Ljava/lang/Object;

    check-cast v3, Lqdb;

    iget-object v4, v3, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v3, Lqdb;->b:I

    iget-object v6, v3, Lqdb;->c:Lmmd;

    iget-object v8, v3, Lqdb;->d:Lucb;

    iget-object v9, v3, Lqdb;->e:Lucb;

    iget v11, v3, Lqdb;->f:I

    iget-object v12, v3, Lqdb;->g:Ldcb;

    iget v13, v3, Lqdb;->h:I

    iget-boolean v14, v3, Lqdb;->i:Z

    iget-object v15, v3, Lqdb;->l:Ln5g;

    iget-object v1, v3, Lqdb;->m:Lmj8;

    move-object/from16 v21, v1

    iget v1, v3, Lqdb;->n:F

    move/from16 v22, v1

    iget-object v1, v3, Lqdb;->o:Lx10;

    move-object/from16 v23, v1

    iget-object v1, v3, Lqdb;->p:Lf44;

    move-object/from16 v24, v1

    iget-object v1, v3, Lqdb;->q:Lnn4;

    move-object/from16 v25, v1

    iget v1, v3, Lqdb;->r:I

    move/from16 v26, v1

    iget-boolean v1, v3, Lqdb;->s:Z

    move/from16 v27, v1

    iget-boolean v1, v3, Lqdb;->t:Z

    move/from16 v28, v1

    iget v1, v3, Lqdb;->u:I

    move/from16 v29, v1

    iget-boolean v1, v3, Lqdb;->v:Z

    move/from16 v32, v1

    iget-boolean v1, v3, Lqdb;->w:Z

    move/from16 v33, v1

    iget v1, v3, Lqdb;->x:I

    move/from16 v30, v1

    iget v1, v3, Lqdb;->y:I

    move/from16 v31, v1

    iget-object v1, v3, Lqdb;->z:Lmj8;

    move-object/from16 v20, v4

    move/from16 v34, v5

    iget-wide v4, v3, Lqdb;->A:J

    move-wide/from16 v35, v4

    iget-wide v4, v3, Lqdb;->B:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lqdb;->C:J

    move-object/from16 v39, v1

    iget-object v1, v3, Lqdb;->D:Ltcf;

    iget-object v3, v3, Lqdb;->E:Lncf;

    new-instance v40, Lmmd;

    new-instance v41, Lucb;

    move-object/from16 p2, v1

    iget-object v1, v6, Lmmd;->a:Lucb;

    move-object/from16 v16, v9

    iget-object v9, v1, Lucb;->a:Ljava/lang/Object;

    move/from16 v17, v11

    iget-object v11, v1, Lucb;->c:Lzh8;

    move-object/from16 v18, v12

    iget-object v12, v1, Lucb;->d:Ljava/lang/Object;

    move/from16 v19, v13

    iget v13, v1, Lucb;->e:I

    move/from16 v42, v14

    move-object/from16 v43, v15

    iget-wide v14, v1, Lucb;->f:J

    move-wide/from16 v58, v4

    move-object v5, v3

    iget-wide v3, v1, Lucb;->g:J

    move-wide/from16 v44, v3

    iget v3, v1, Lucb;->h:I

    iget v1, v1, Lucb;->i:I

    move/from16 v4, v17

    move-object/from16 v60, v18

    move/from16 v61, v19

    move/from16 v62, v42

    move-object/from16 v63, v43

    move/from16 v19, v1

    move/from16 v18, v3

    move-object v1, v8

    move-object/from16 v3, v16

    move-object/from16 v8, v41

    move-wide/from16 v16, v44

    invoke-direct/range {v8 .. v19}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    iget-boolean v9, v6, Lmmd;->b:Z

    iget-wide v10, v6, Lmmd;->c:J

    iget-wide v12, v6, Lmmd;->d:J

    iget-wide v14, v6, Lmmd;->e:J

    move-object/from16 v16, v1

    iget v1, v6, Lmmd;->f:I

    move-object/from16 v17, v3

    move/from16 v18, v4

    iget-wide v3, v6, Lmmd;->g:J

    move-wide/from16 v50, v3

    iget-wide v3, v6, Lmmd;->h:J

    move-wide/from16 v52, v3

    iget-wide v3, v6, Lmmd;->i:J

    move-wide/from16 v54, v3

    iget-wide v3, v6, Lmmd;->j:J

    move/from16 v49, v1

    move-wide/from16 v56, v3

    move/from16 v42, v9

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    move-wide/from16 v47, v14

    invoke-direct/range {v40 .. v57}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    move-object/from16 v11, v40

    invoke-virtual {v7}, Lp6f;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v11, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v7}, Lv0c;->o()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v8, Lqdb;

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v41, p2

    move-object/from16 v42, v5

    move-object/from16 v19, v7

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move/from16 v10, v34

    move-object/from16 v34, v39

    move-wide/from16 v39, v58

    move-object/from16 v15, v60

    move/from16 v16, v61

    move/from16 v17, v62

    move-object/from16 v18, v63

    invoke-direct/range {v8 .. v42}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    new-instance v40, Le30;

    iget-object v1, v0, Ljg8;->o:Le30;

    iget-object v3, v1, Le30;->b:Ljava/lang/Object;

    move-object/from16 v42, v3

    check-cast v42, Lvld;

    iget-object v3, v1, Le30;->c:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Lpcb;

    iget-object v3, v1, Le30;->d:Ljava/lang/Object;

    move-object/from16 v44, v3

    check-cast v44, Ll37;

    iget-object v1, v1, Le30;->e:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Landroid/os/Bundle;

    const/16 v46, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v40 .. v46}, Le30;-><init>(Lqdb;Lvld;Lpcb;Ll37;Landroid/os/Bundle;Lemd;)V

    move-object/from16 v1, v40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Ljg8;->E(Le30;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljg8;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, p1

    :goto_4
    if-ge v1, v2, :cond_8

    iget-object v3, v0, Ljg8;->l:Lig8;

    iget-object v3, v3, Lig8;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Ljg8;->h:Lim4;

    iget-object v4, v0, Ljg8;->l:Lig8;

    iget-object v4, v4, Lig8;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco8;

    iget-object v4, v4, Lco8;->a:Log8;

    iget-object v3, v3, Lim4;->b:Ljava/lang/Object;

    check-cast v3, Lnf8;

    iget-object v5, v3, Lnf8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v6}, Lim7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    iget-object v3, v3, Lnf8;->a:Landroid/media/session/MediaController;

    const-string v6, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {v3, v6, v5, v4}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This session doesn\'t support queue management operations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    return-void
.end method

.method public final u(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lmq0;->c(Z)V

    invoke-virtual {v0}, Ljg8;->A()I

    move-result v6

    iget-object v7, v0, Ljg8;->o:Le30;

    iget-object v7, v7, Le30;->a:Ljava/lang/Object;

    check-cast v7, Lqdb;

    iget-object v7, v7, Lqdb;->j:Lp6f;

    invoke-virtual {v7}, Lp6f;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lp6f;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljg8;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Ljg8;->o:Le30;

    iget-object v10, v10, Le30;->a:Ljava/lang/Object;

    check-cast v10, Lqdb;

    iget-object v10, v10, Lqdb;->j:Lp6f;

    check-cast v10, Lv0c;

    invoke-virtual {v10, v1}, Lv0c;->q(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Ljg8;->h:Lim4;

    invoke-virtual {v6}, Lim4;->V()Lqf8;

    move-result-object v6

    iget-object v6, v6, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v1, v10}, Lb22;->j(ILjava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Ljg8;->c()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    :goto_2
    move-wide v15, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Ljg8;->h:Lim4;

    invoke-virtual {v14}, Lim4;->V()Lqf8;

    move-result-object v14

    iget-object v14, v14, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Ljg8;->S()J

    move-result-wide v8

    invoke-virtual {v0}, Ljg8;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v8, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v10, v17, v15

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long v10, v10, v17

    long-to-int v10, v10

    :goto_5
    sub-long v15, v8, v2

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-wide/from16 v29, v15

    move-wide/from16 v24, v17

    goto :goto_6

    :cond_9
    move/from16 v28, v5

    move-wide/from16 v26, v12

    move-wide/from16 v29, v26

    move-wide/from16 v24, v15

    :goto_6
    invoke-virtual {v7}, Lp6f;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Ln6f;

    invoke-direct {v8}, Ln6f;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v7

    iget-object v7, v7, Ln6f;->c:Lzh8;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Ljg8;->i(ILzh8;JZ)Lucb;

    move-result-object v20

    iget-object v1, v0, Ljg8;->o:Le30;

    iget-object v1, v1, Le30;->a:Ljava/lang/Object;

    check-cast v1, Lqdb;

    new-instance v19, Lmmd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lqdb;->g(Lmmd;)Lqdb;

    move-result-object v1

    iget v2, v1, Lqdb;->y:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lqdb;->e(ILandroidx/media3/common/PlaybackException;)Lqdb;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Le30;

    iget-object v1, v0, Ljg8;->o:Le30;

    iget-object v2, v1, Le30;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lvld;

    iget-object v2, v1, Le30;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lpcb;

    iget-object v2, v1, Le30;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ll37;

    iget-object v1, v1, Le30;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Le30;-><init>(Lqdb;Lvld;Lpcb;Ll37;Landroid/os/Bundle;Lemd;)V

    invoke-virtual {v0, v7, v14, v6}, Ljg8;->E(Le30;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final v()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Ljg8;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Z)V
    .locals 9

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v0, v0, Le30;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqdb;

    iget-boolean v0, v1, Lqdb;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ljg8;->p:J

    iget-wide v4, p0, Ljg8;->q:J

    iget-object v0, p0, Ljg8;->b:Ljf8;

    iget-wide v6, v0, Ljf8;->Y:J

    invoke-static/range {v1 .. v7}, Lgs3;->o(Lqdb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljg8;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljg8;->q:J

    new-instance v2, Le30;

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v0, v0, Le30;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lqdb;->c(IIZ)Lqdb;

    move-result-object v3

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v1, v0, Le30;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvld;

    iget-object v1, v0, Le30;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpcb;

    iget-object v1, v0, Le30;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ll37;

    iget-object v0, v0, Le30;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Le30;-><init>(Lqdb;Lvld;Lpcb;Ll37;Landroid/os/Bundle;Lemd;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Ljg8;->E(Le30;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljg8;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljg8;->o:Le30;

    iget-object v0, v0, Le30;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    iget-object v0, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljg8;->h:Lim4;

    invoke-virtual {p0}, Lim4;->V()Lqf8;

    move-result-object p0

    iget-object p0, p0, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    iget-object p0, p0, Ljg8;->h:Lim4;

    invoke-virtual {p0}, Lim4;->V()Lqf8;

    move-result-object p0

    iget-object p0, p0, Lpf8;->f:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()Ltcf;
    .locals 0

    sget-object p0, Ltcf;->b:Ltcf;

    return-object p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
