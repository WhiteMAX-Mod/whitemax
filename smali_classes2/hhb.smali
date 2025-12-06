.class public final Lhhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbh;
.implements Lq30;


# instance fields
.field public final X:Lbm3;

.field public Y:Lg2h;

.field public Z:I

.field public final a:Lyi5;

.field public final b:Lr4c;

.field public final c:Ltih;

.field public final d:Lq0h;

.field public final o:Ljava/lang/String;

.field public s0:Z

.field public final t0:Lr30;

.field public final u0:Lvgb;

.field public final v0:Lh08;

.field public final w0:Lbwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi5;Lr4c;Ltih;Lq0h;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lhhb;->a:Lyi5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lhhb;->b:Lr4c;

    move-object/from16 v1, p4

    iput-object v1, v0, Lhhb;->c:Ltih;

    move-object/from16 v1, p5

    iput-object v1, v0, Lhhb;->d:Lq0h;

    new-instance v1, Lzfb;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzfb;-><init>(I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    const-class v1, Lhhb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhhb;->o:Ljava/lang/String;

    new-instance v1, Lbm3;

    invoke-direct {v1}, Lbm3;-><init>()V

    iput-object v1, v0, Lhhb;->X:Lbm3;

    const/4 v1, 0x1

    iput v1, v0, Lhhb;->Z:I

    iput-boolean v1, v0, Lhhb;->s0:Z

    new-instance v3, Lr30;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lr30;-><init>(Landroid/content/Context;Lq30;)V

    iput-object v3, v0, Lhhb;->t0:Lr30;

    new-instance v8, Lqha;

    const/16 v3, 0x14

    invoke-direct {v8, v3}, Lqha;-><init>(I)V

    new-instance v9, Lvh4;

    invoke-direct {v9}, Lvh4;-><init>()V

    new-instance v3, Lyj7;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0}, Lyj7;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lkb8;

    const-wide/16 v17, 0x7d0

    const/16 v19, 0x0

    const-wide/32 v11, 0xc350

    const-wide/32 v13, 0xc350

    const-wide/16 v15, 0x3e8

    invoke-direct/range {v10 .. v19}, Lkb8;-><init>(JJJJZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v1

    invoke-static {v5}, Lhsi;->g(Z)V

    const/4 v5, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Lhsi;->g(Z)V

    new-instance v1, Lri4;

    invoke-direct {v1}, Lri4;-><init>()V

    new-instance v7, Lygb;

    const/4 v5, -0x1

    invoke-direct {v7, v1, v5, v3}, Lygb;-><init>(Lri4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lvgb;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lvgb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lygb;Lqha;Lvh4;)V

    new-instance v1, Lehb;

    invoke-direct {v1, v0}, Lehb;-><init>(Lhhb;)V

    invoke-virtual {v4, v1}, Lrl0;->a(Ldhb;)V

    iput-object v4, v0, Lhhb;->u0:Lvgb;

    new-instance v1, Lh08;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v4}, Lh08;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lhhb;->v0:Lh08;

    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    invoke-virtual {v1, v4}, Lbwa;->d(Lvgb;)V

    iput-object v1, v0, Lhhb;->w0:Lbwa;

    return-void
.end method


# virtual methods
.method public final C(Labh;)V
    .locals 1

    iget-object v0, p0, Lhhb;->X:Lbm3;

    iget-object v0, v0, Lbm3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(Lg2h;ZLbbh;IZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lhhb;->Y:Lg2h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lhhb;->isIdle()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v1, v0, Lhhb;->u0:Lvgb;

    iget v1, v1, Lrl0;->y:I

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v8, v9}, Lhhb;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lhhb;->X:Lbm3;

    invoke-virtual {v1, v2}, Lbm3;->h(Z)V

    :goto_0
    move/from16 v1, p4

    goto/16 :goto_11

    :cond_1
    iget-object v11, v0, Lhhb;->v0:Lh08;

    iget-object v12, v0, Lhhb;->u0:Lvgb;

    iget v12, v12, Lrl0;->y:I

    if-ne v12, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lg2h;->d()Z

    move-result v12

    const-string v13, "video/mp4"

    const-string v14, "video/hls"

    const-string v15, "application/dash+xml"

    if-eqz v12, :cond_4

    instance-of v12, v1, Lcn3;

    if-eqz v12, :cond_4

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v12

    move-object v8, v1

    check-cast v8, Lcn3;

    iget-object v8, v8, Lcn3;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbn3;

    new-instance v10, Lxd4;

    iget-object v9, v9, Lbn3;->e:Landroid/net/Uri;

    invoke-direct {v10, v9}, Lxd4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v12, v10}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v12}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v8

    new-instance v9, Ld5c;

    invoke-direct {v9, v8}, Ld5c;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Lg2h;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lxd4;

    invoke-interface {v1}, Lg2h;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lxd4;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, Lh08;->Q(Luch;)Ld5c;

    move-result-object v8

    :goto_3
    move-object v9, v8

    goto/16 :goto_4

    :cond_5
    invoke-interface {v1}, Lg2h;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Lg2h;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lyc4;

    invoke-interface {v1}, Lg2h;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v4, v9, v6}, Luch;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v8}, Lh08;->Q(Luch;)Ld5c;

    move-result-object v8

    goto :goto_3

    :cond_6
    new-instance v8, Lxd4;

    invoke-interface {v1}, Lg2h;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v4, v9, v7}, Luch;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v8}, Lh08;->Q(Luch;)Ld5c;

    move-result-object v8

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lg2h;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Lg2h;->g()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_8

    new-instance v8, Lyc4;

    invoke-interface {v1}, Lg2h;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v9, v10, v6}, Luch;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v8}, Lh08;->Q(Luch;)Ld5c;

    move-result-object v8

    goto :goto_3

    :cond_8
    new-instance v8, Lxd4;

    invoke-interface {v1}, Lg2h;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v9, v10, v7}, Luch;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v8}, Lh08;->Q(Luch;)Ld5c;

    move-result-object v8

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lg2h;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lxd4;

    invoke-interface {v1}, Lg2h;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v6, v9, v7}, Luch;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v8}, Lh08;->Q(Luch;)Ld5c;

    move-result-object v8

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_4
    iget-object v8, v11, Lh08;->b:Ljava/lang/Object;

    check-cast v8, Lvgb;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    :cond_b
    move/from16 v18, v5

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v8}, Lvgb;->g()J

    move-result-wide v10

    move/from16 v18, v5

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lg2h;->g()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v1}, Lg2h;->h()J

    move-result-wide v10

    move/from16 v18, v5

    invoke-interface {v1}, Lg2h;->b()J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v10, v4

    :goto_5
    instance-of v4, v1, Lcn3;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    if-nez v18, :cond_e

    invoke-virtual {v8}, Lvgb;->f()I

    move-result v3

    goto :goto_6

    :cond_e
    move v3, v7

    :goto_6
    new-instance v4, Lc32;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v10, v11, v5}, Lc32;-><init>(IJLjava/lang/Long;)V

    if-nez v9, :cond_11

    iget-object v2, v0, Lhhb;->o:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v4, Llg8;->Y:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-void

    :cond_11
    iget-object v3, v0, Lhhb;->o:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    sget-object v8, Llg8;->d:Llg8;

    invoke-virtual {v5, v8}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player: Prepare new video content; "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v3, v10, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object v3, v0, Lhhb;->d:Lq0h;

    move-object/from16 v5, p3

    iput-object v5, v3, Lq0h;->j:Lbbh;

    new-instance v5, Lffb;

    invoke-direct {v5, v6, v0}, Lffb;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, Lq0h;->k:Lcm6;

    iget-object v5, v0, Lhhb;->X:Lbm3;

    iget-object v5, v5, Lbm3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v0, Lhhb;->w0:Lbwa;

    sget-object v5, Lk7d;->a:Lj7d;

    sget-object v5, Lk7d;->b:Lt3;

    invoke-virtual {v5}, Lt3;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/math/BigInteger;

    const/16 v11, 0xa

    invoke-direct {v10, v8, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x24

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lt3;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v5, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lg2h;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lg2h;->g()Z

    move-result v26

    invoke-interface {v1}, Lg2h;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1}, Lg2h;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v5, Lo34;->b:Lo34;

    goto :goto_9

    :cond_15
    invoke-static {v5, v14}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v5, Lo34;->c:Lo34;

    goto :goto_9

    :cond_16
    invoke-static {v5, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lo34;->a:Lo34;

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_18

    move-object/from16 v23, v5

    goto :goto_a

    :cond_18
    const/16 v23, 0x0

    :goto_a
    new-instance v18, Ly4c;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v28}, Ly4c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo34;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object/from16 v5, v18

    iput-object v5, v3, Lbwa;->c:Ly4c;

    iget-object v3, v0, Lhhb;->X:Lbm3;

    invoke-virtual {v3, v1}, Lbm3;->a(Lg2h;)V

    iget-object v3, v0, Lhhb;->u0:Lvgb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ld5c;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lc32;->toString()Ljava/lang/String;

    iget-object v5, v3, Lvgb;->N:La3b;

    iget-object v8, v9, Ld5c;->a:Ljava/util/ArrayList;

    instance-of v9, v8, Lxg7;

    if-eqz v9, :cond_19

    move-object v9, v8

    check-cast v9, Lxg7;

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_1f

    instance-of v9, v8, Lftb;

    if-eqz v9, :cond_1a

    move-object v9, v8

    check-cast v9, Lftb;

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_1b

    const/4 v9, 0x0

    goto :goto_d

    :cond_1b
    check-cast v9, Lhtb;

    invoke-virtual {v9}, Lhtb;->b()Ll3;

    move-result-object v9

    :goto_d
    if-nez v9, :cond_1f

    sget-object v9, Lf5f;->b:Lf5f;

    if-eqz v8, :cond_1e

    iget-object v10, v9, Lf5f;->a:[Ljava/lang/Object;

    array-length v11, v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v11

    const/16 v11, 0x20

    if-gt v13, v11, :cond_1d

    array-length v9, v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    aput-object v11, v9, v10

    move v10, v13

    goto :goto_e

    :cond_1c
    new-instance v8, Lf5f;

    invoke-direct {v8, v9}, Lf5f;-><init>([Ljava/lang/Object;)V

    :goto_f
    move-object v9, v8

    goto :goto_10

    :cond_1d
    invoke-virtual {v9}, Lf5f;->a()Lhtb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lhtb;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lhtb;->b()Ll3;

    move-result-object v8

    goto :goto_f

    :cond_1e
    invoke-virtual {v9}, Lf5f;->a()Lhtb;

    move-result-object v9

    invoke-static {v9, v8}, Laf3;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v9}, Lhtb;->b()Ll3;

    move-result-object v9

    :cond_1f
    :goto_10
    new-instance v8, Lvm5;

    iget-object v5, v5, La3b;->b:Ljava/lang/Object;

    check-cast v5, Lwu7;

    invoke-direct {v8, v5, v9}, Lvm5;-><init>(Lwu7;Lxg7;)V

    iput-object v8, v3, Lrl0;->r:Lvm5;

    invoke-virtual {v8}, Ld5c;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lc32;->toString()Ljava/lang/String;

    iget-object v5, v3, Lvgb;->E:Lngg;

    invoke-virtual {v5}, Lngg;->a()V

    invoke-virtual {v3, v4, v7}, Lvgb;->k(Lc32;Z)V

    iput-object v1, v0, Lhhb;->Y:Lg2h;

    goto/16 :goto_0

    :goto_11
    iput v1, v0, Lhhb;->Z:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lhhb;->s0:Z

    if-eqz v2, :cond_20

    iget-object v1, v0, Lhhb;->u0:Lvgb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Lvgb;->h()Luch;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lvgb;->j(Ls9g;)V

    iget-object v1, v1, Lvgb;->M:Lem5;

    invoke-virtual {v1, v6}, Lem5;->o1(Z)V

    iget-object v1, v0, Lhhb;->X:Lbm3;

    invoke-virtual {v1}, Lbm3;->r()V

    iget-object v1, v0, Lhhb;->t0:Lr30;

    iget v2, v0, Lhhb;->Z:I

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v2}, Lr30;->r(II)V

    return-void

    :cond_20
    iget-object v1, v0, Lhhb;->u0:Lvgb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v1, Lvgb;->M:Lem5;

    invoke-virtual {v1, v7}, Lem5;->o1(Z)V

    return-void
.end method

.method public final O(La3h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    invoke-virtual {p1, v0}, La3h;->setPlayer(Lghb;)V

    :cond_0
    return-void
.end method

.method public final O0()J
    .locals 6

    iget-object v0, p0, Lhhb;->Y:Lg2h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lhhb;->u0:Lvgb;

    iget-object v2, v1, Lvgb;->M:Lem5;

    invoke-virtual {v2}, Lem5;->S0()J

    move-result-wide v2

    invoke-static {v1, v0}, Lyzi;->b(Lvgb;Lg2h;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final Q(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lhhb;->u0:Lvgb;

    iget v2, v1, Lrl0;->x:I

    if-eq v2, p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lvgb;->M:Lem5;

    invoke-static {p1}, Laz1;->v(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lem5;->A1()V

    iget v3, v2, Lem5;->Q0:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2, v0}, Lem5;->q1(I)V

    :cond_6
    iget v0, v1, Lrl0;->x:I

    if-eq v0, p1, :cond_7

    iput p1, v1, Lrl0;->x:I

    iget-object v0, v1, Lrl0;->i:Loh6;

    invoke-virtual {v0, v1, p1}, Loh6;->m(Lghb;I)V

    :cond_7
    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lhhb;->c:Ltih;

    invoke-virtual {v0}, Ltih;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhhb;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Labh;)V
    .locals 2

    iget-object v0, p0, Lhhb;->X:Lbm3;

    iget-object v0, v0, Lbm3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    iget v0, v0, Lrl0;->t:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lpy0;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpy0;-><init>(IZ)V

    iput-object p1, v0, Lpy0;->c:Ljava/lang/Object;

    iget-object v1, v0, Lpy0;->b:Ljava/lang/Object;

    check-cast v1, Lpl0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpl0;->a:Lvgb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lrl0;->b:Luld;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Luld;->f(Lvgb;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lvgb;->M:Lem5;

    invoke-virtual {v1, p1}, Lem5;->s1(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lhhb;->u0:Lvgb;

    invoke-virtual {v0, p1}, Lrl0;->d(Lpy0;)V

    return-void
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    iget v1, v0, Lrl0;->t:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lhhb;->t0:Lr30;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lhhb;->Z:I

    invoke-virtual {v4, v1, v2}, Lr30;->r(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lr30;->q()V

    :cond_1
    :goto_0
    iget v1, v0, Lrl0;->t:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lvgb;->M:Lem5;

    invoke-virtual {v1}, Lem5;->A1()V

    iget v2, v1, Lem5;->g1:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lem5;->t1(F)V

    :goto_1
    invoke-virtual {v1}, Lem5;->A1()V

    iget p1, v1, Lem5;->g1:F

    iget v1, v0, Lrl0;->t:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, v0, Lrl0;->t:F

    iget-object v1, v0, Lrl0;->i:Loh6;

    invoke-virtual {v1, v0, p1}, Loh6;->g(Lghb;F)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrl0;->d(Lpy0;)V

    iget-object v0, p0, Lhhb;->X:Lbm3;

    iget-object v0, v0, Lbm3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lhhb;->Y:Lg2h;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    iget v0, v0, Lrl0;->y:I

    sget-object v1, Lfhb;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lhhb;->Y:Lg2h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lhhb;->u0:Lvgb;

    invoke-virtual {v1}, Lvgb;->g()J

    move-result-wide v2

    invoke-static {v1, v0}, Lyzi;->b(Lvgb;Lg2h;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lhhb;->Y:Lg2h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lg2h;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    iget v0, v0, Lrl0;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lhhb;->t0:Lr30;

    invoke-virtual {v0, p1}, Lr30;->p(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v0, v0, Lvgb;->M:Lem5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem5;->o1(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    iget v0, v0, Lrl0;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhhb;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lhhb;->u0:Lvgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Lvgb;->h()Luch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvgb;->j(Ls9g;)V

    iget-object v0, v0, Lvgb;->M:Lem5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lem5;->o1(Z)V

    iget-object v0, p0, Lhhb;->X:Lbm3;

    invoke-virtual {v0}, Lbm3;->r()V

    iget-object v0, p0, Lhhb;->t0:Lr30;

    const/4 v1, 0x3

    iget v2, p0, Lhhb;->Z:I

    invoke-virtual {v0, v1, v2}, Lr30;->r(II)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lhhb;->X:Lbm3;

    invoke-virtual {v0}, Lbm3;->b()V

    iget-object v0, v0, Lbm3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhhb;->Y:Lg2h;

    iget-object v1, p0, Lhhb;->w0:Lbwa;

    invoke-virtual {v1, v0}, Lbwa;->d(Lvgb;)V

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lvgb;->M:Lem5;

    iget-object v2, v0, Lvgb;->J:Lugb;

    invoke-virtual {v1, v2}, Lem5;->i1(Lr3c;)V

    iget-object v2, v0, Lvgb;->K:Ltgb;

    invoke-virtual {v1}, Lem5;->A1()V

    iget-object v3, v1, Lem5;->D0:Lnj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnj4;->X:Lua8;

    invoke-virtual {v4, v2}, Lua8;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lvgb;->G:Lqgb;

    iget-object v4, v0, Lvgb;->F:Lcn5;

    iget-object v2, v2, Lqgb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lvgb;->E:Lngg;

    invoke-virtual {v1, v2}, Lem5;->i1(Lr3c;)V

    invoke-virtual {v1}, Lem5;->A1()V

    iget-object v3, v3, Lnj4;->X:Lua8;

    invoke-virtual {v3, v2}, Lua8;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lem5;->Q0()V

    invoke-virtual {v1}, Lem5;->h1()V

    iget-object v1, v0, Lrl0;->b:Luld;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Luld;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lngg;->a()V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lrl0;->c(Lrl0;I)V

    iget-object v1, v0, Lrl0;->c:Lvhb;

    iget-object v0, v0, Lrl0;->q:Lol0;

    iget-object v2, v1, Lvhb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, La9g;

    invoke-virtual {v0}, La9g;->b()V

    iget-object v0, p0, Lhhb;->t0:Lr30;

    invoke-virtual {v0}, Lr30;->q()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    iget-object v0, p0, Lhhb;->Y:Lg2h;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v5

    invoke-interface {v0}, Lg2h;->c()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Ln7j;->e(JJJ)J

    move-result-wide p1

    instance-of v1, v0, Lcn3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lcn3;

    iget-object v0, v0, Lcn3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v4, Lbn3;

    iget-wide v8, v4, Lbn3;->d:J

    sub-long/2addr p1, v8

    cmp-long v4, p1, v5

    if-gtz v4, :cond_1

    add-long/2addr p1, v8

    new-instance v0, Lc32;

    invoke-direct {v0, v1, p1, p2, v3}, Lc32;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lve3;->p()V

    throw v3

    :cond_3
    new-instance v0, Lc32;

    invoke-direct {v0, v2, v5, v6, v3}, Lc32;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lc32;

    invoke-direct {v0, v2, p1, p2, v3}, Lc32;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p1, p0, Lhhb;->u0:Lvgb;

    iget-object p2, p1, Lvgb;->M:Lem5;

    iget v1, v0, Lc32;->b:I

    invoke-virtual {v0}, Lc32;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p1, Lrl0;->r:Lvm5;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Ld5c;->a(I)Luch;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lem5;->t()I

    move-result v6

    invoke-virtual {v4, v6}, Ld5c;->a(I)Luch;

    move-result-object v4

    invoke-virtual {p1}, Lvgb;->h()Luch;

    if-eq v6, v1, :cond_7

    instance-of v6, v4, Lyc4;

    if-eqz v6, :cond_7

    check-cast v4, Lyc4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    instance-of v4, v5, Lyc4;

    if-eqz v4, :cond_9

    new-instance p2, Lc32;

    invoke-virtual {p1}, Lvgb;->f()I

    move-result v1

    invoke-virtual {p1}, Lvgb;->g()J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, Lc32;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lvgb;->k(Lc32;Z)V

    iget-object v1, p1, Lrl0;->i:Loh6;

    sget-object v2, Lchb;->b:Lchb;

    invoke-virtual {v1, p1, v2, p2, v0}, Loh6;->q(Lghb;Lchb;Lc32;Lc32;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-wide v3, v0, Lc32;->c:J

    invoke-virtual {p2, v1, v3, v4, v2}, Lem5;->E0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lrl0;->r:Lvm5;

    iget-object v1, v0, Lvgb;->M:Lem5;

    invoke-virtual {v1}, Lem5;->u1()V

    iget-object v1, v0, Lvgb;->M:Lem5;

    invoke-virtual {v1}, Li3;->b0()V

    iget-object v1, v0, Lrl0;->b:Luld;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Luld;->e(Ljava/lang/Object;)V

    :cond_0
    iget v1, v0, Lrl0;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrl0;->c(Lrl0;I)V

    :cond_1
    return-void
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lhhb;->u0:Lvgb;

    iget v0, v0, Lrl0;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
