.class public final Lid4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo29;
.implements Lgee;
.implements Ll93;


# static fields
.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:Lm29;

.field public B0:[Ln93;

.field public C0:[Lpi5;

.field public D0:Lkce;

.field public E0:Lzc4;

.field public F0:I

.field public G0:Ljava/util/List;

.field public final X:Lywf;

.field public final Y:J

.field public final Z:Lic8;

.field public final a:I

.field public final b:La3b;

.field public final c:Lvgg;

.field public final d:Lj55;

.field public final o:Lrha;

.field public final s0:Lqi4;

.field public final t0:Lmfg;

.field public final u0:[Lgd4;

.field public final v0:Llcj;

.field public final w0:Lj4c;

.field public final x0:Ljava/util/IdentityHashMap;

.field public final y0:Lqr4;

.field public final z0:Llk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lid4;->H0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lid4;->I0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILzc4;Lywf;ILa3b;Lvgg;Lj55;Llk6;Lrha;Lqr4;JLic8;Lqi4;Llcj;Lh08;Lm4c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lid4;->a:I

    iput-object v1, v0, Lid4;->E0:Lzc4;

    move-object/from16 v5, p3

    iput-object v5, v0, Lid4;->X:Lywf;

    iput v2, v0, Lid4;->F0:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lid4;->b:La3b;

    move-object/from16 v5, p6

    iput-object v5, v0, Lid4;->c:Lvgg;

    iput-object v3, v0, Lid4;->d:Lj55;

    move-object/from16 v5, p8

    iput-object v5, v0, Lid4;->z0:Llk6;

    move-object/from16 v5, p9

    iput-object v5, v0, Lid4;->o:Lrha;

    move-object/from16 v5, p10

    iput-object v5, v0, Lid4;->y0:Lqr4;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lid4;->Y:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lid4;->Z:Lic8;

    iput-object v4, v0, Lid4;->s0:Lqi4;

    move-object/from16 v5, p15

    iput-object v5, v0, Lid4;->v0:Llcj;

    new-instance v6, Lj4c;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lj4c;-><init>(Lzc4;Lh08;Lqi4;)V

    iput-object v6, v0, Lid4;->w0:Lj4c;

    const/4 v4, 0x0

    new-array v6, v4, [Ln93;

    iput-object v6, v0, Lid4;->B0:[Ln93;

    new-array v6, v4, [Lpi5;

    iput-object v6, v0, Lid4;->C0:[Lpi5;

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lid4;->x0:Ljava/util/IdentityHashMap;

    iget-object v6, v0, Lid4;->B0:[Ln93;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkce;

    const/16 v7, 0xc

    invoke-direct {v5, v7, v6}, Lkce;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lid4;->D0:Lkce;

    invoke-virtual {v1, v2}, Lzc4;->b(I)Lkrb;

    move-result-object v1

    iget-object v2, v1, Lkrb;->d:Ljava/util/List;

    iput-object v2, v0, Lid4;->G0:Ljava/util/List;

    iget-object v1, v1, Lkrb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v4

    :goto_0
    if-ge v10, v5, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw8;

    iget v11, v11, Lw8;->a:I

    invoke-virtual {v6, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v5, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw8;

    iget-object v13, v12, Lw8;->e:Ljava/util/List;

    iget-object v12, v12, Lw8;->f:Ljava/util/List;

    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lid4;->a(Ljava/lang/String;Ljava/util/List;)Lju4;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v14, v12}, Lid4;->a(Ljava/lang/String;Ljava/util/List;)Lju4;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lju4;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lid4;->a(Ljava/lang/String;Ljava/util/List;)Lju4;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v12, Lju4;->b:Ljava/lang/String;

    sget v14, Lxxg;->a:I

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v4

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v11, :cond_3

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v13, v7

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0xc

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0xc

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Ljni;->i(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lgf6;

    move v9, v4

    move v10, v9

    :goto_5
    if-ge v9, v5, :cond_10

    aget-object v12, v6, v9

    array-length v13, v12

    move v14, v4

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw8;

    iget-object v15, v15, Lw8;->c:Ljava/util/List;

    move v11, v4

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxmd;

    iget-object v4, v4, Lxmd;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    aput-boolean v4, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v4, v6, v9

    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v4, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw8;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw8;

    iget-object v13, v13, Lw8;->d:Ljava/util/List;

    move-object/from16 p4, v4

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju4;

    move-object/from16 v16, v6

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p5, v7

    iget-object v7, v4, Lju4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x12

    if-eqz v6, :cond_b

    new-instance v6, Lef6;

    invoke-direct {v6}, Lef6;-><init>()V

    const-string v11, "application/cea-608"

    iput-object v11, v6, Lef6;->k:Ljava/lang/String;

    iget v11, v14, Lw8;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":cea608"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lef6;->a:Ljava/lang/String;

    new-instance v7, Lgf6;

    invoke-direct {v7, v6}, Lgf6;-><init>(Lef6;)V

    sget-object v6, Lid4;->H0:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lid4;->g(Lju4;Ljava/util/regex/Pattern;Lgf6;)[Lgf6;

    move-result-object v4

    goto :goto_b

    :cond_b
    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    iget-object v7, v4, Lju4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lef6;

    invoke-direct {v6}, Lef6;-><init>()V

    const-string v7, "application/cea-708"

    iput-object v7, v6, Lef6;->k:Ljava/lang/String;

    iget v7, v14, Lw8;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":cea708"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lef6;->a:Ljava/lang/String;

    new-instance v7, Lgf6;

    invoke-direct {v7, v6}, Lgf6;-><init>(Lef6;)V

    sget-object v6, Lid4;->I0:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lid4;->g(Lju4;Ljava/util/regex/Pattern;Lgf6;)[Lgf6;

    move-result-object v4

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p5

    move-object/from16 v6, v16

    goto/16 :goto_a

    :cond_d
    move-object/from16 v16, v6

    move-object/from16 p5, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v16, v6

    move-object/from16 p5, v7

    const/4 v4, 0x0

    new-array v6, v4, [Lgf6;

    move-object v4, v6

    :goto_b
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p5

    move-object/from16 v6, v16

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 p5, v7

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v10

    new-array v6, v4, [Lkfg;

    new-array v4, v4, [Lgd4;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v7, v5, :cond_18

    aget-object v11, v16, v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw8;

    iget-object v15, v15, Lw8;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lgf6;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v5

    move-object/from16 v5, v17

    check-cast v5, Lxmd;

    iget-object v5, v5, Lxmd;->a:Lgf6;

    move-object/from16 v17, v8

    invoke-interface {v3, v5}, Lj55;->b(Lgf6;)I

    move-result v8

    invoke-virtual {v5}, Lgf6;->a()Lef6;

    move-result-object v5

    iput v8, v5, Lef6;->D:I

    new-instance v8, Lgf6;

    invoke-direct {v8, v5}, Lgf6;-><init>(Lef6;)V

    aput-object v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move-object/from16 v8, v17

    goto :goto_e

    :cond_12
    move/from16 p4, v5

    move-object/from16 v17, v8

    const/4 v5, 0x0

    aget v8, v11, v5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw8;

    iget v8, v5, Lw8;->a:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v12, 0x11

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "unset:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_f
    add-int/lit8 v12, v9, 0x1

    aget-boolean v13, p5, v7

    if-eqz v13, :cond_14

    add-int/lit8 v13, v9, 0x2

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    :goto_10
    aget-object v15, v17, v7

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    :goto_11
    move-object/from16 p6, v1

    goto :goto_12

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    goto :goto_11

    :goto_12
    new-instance v1, Lkfg;

    invoke-direct {v1, v8, v14}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    aput-object v1, v6, v9

    iget v1, v5, Lw8;->b:I

    new-instance v5, Lgd4;

    const/4 v14, 0x0

    const/16 v18, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move/from16 p12, v9

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p10, v14

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lgd4;-><init>(II[IIIII)V

    move-object/from16 v9, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v9, v4, v1

    const/4 v9, -0x1

    if-eq v12, v9, :cond_16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ":emsg"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lef6;

    invoke-direct {v11}, Lef6;-><init>()V

    iput-object v9, v11, Lef6;->a:Ljava/lang/String;

    iput-object v10, v11, Lef6;->k:Ljava/lang/String;

    new-instance v10, Lgf6;

    invoke-direct {v10, v11}, Lgf6;-><init>(Lef6;)V

    new-instance v11, Lkfg;

    filled-new-array {v10}, [Lgf6;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    aput-object v11, v6, v12

    new-instance v9, Lgd4;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x5

    const/16 v18, 0x1

    const/16 v19, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v9

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p9, v14

    move/from16 p10, v18

    move/from16 p13, v19

    invoke-direct/range {p8 .. p15}, Lgd4;-><init>(II[IIIII)V

    aput-object v9, v4, v12

    const/4 v9, -0x1

    :cond_16
    if-eq v13, v9, :cond_17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":cc"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkfg;

    aget-object v11, v17, v7

    invoke-direct {v10, v8, v11}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    aput-object v10, v6, v13

    new-instance v8, Lgd4;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v18, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v8

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p9, v12

    move/from16 p10, v14

    move/from16 p13, v18

    invoke-direct/range {p8 .. p15}, Lgd4;-><init>(II[IIIII)V

    move-object/from16 v1, p8

    aput-object v1, v4, v13

    :cond_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p4

    move-object/from16 v1, p6

    move v9, v15

    move-object/from16 v8, v17

    goto/16 :goto_c

    :cond_18
    move v1, v9

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi5;

    new-instance v5, Lef6;

    invoke-direct {v5}, Lef6;-><init>()V

    invoke-virtual {v3}, Lsi5;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lef6;->a:Ljava/lang/String;

    iput-object v10, v5, Lef6;->k:Ljava/lang/String;

    new-instance v7, Lgf6;

    invoke-direct {v7, v5}, Lgf6;-><init>(Lef6;)V

    invoke-virtual {v3}, Lsi5;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    invoke-static {v5, v3}, Lu45;->f(ILjava/lang/String;)I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lkfg;

    filled-new-array {v7}, [Lgf6;

    move-result-object v7

    invoke-direct {v8, v3, v7}, Lkfg;-><init>(Ljava/lang/String;[Lgf6;)V

    aput-object v8, v6, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v7, Lgd4;

    const/4 v8, 0x0

    new-array v11, v8, [I

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 v16, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v7

    move-object/from16 p10, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p8, v14

    move/from16 p9, v15

    move/from16 p11, v16

    invoke-direct/range {p7 .. p14}, Lgd4;-><init>(II[IIIII)V

    aput-object v7, v4, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_13

    :cond_19
    new-instance v1, Lmfg;

    invoke-direct {v1, v6}, Lmfg;-><init>([Lkfg;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmfg;

    iput-object v2, v0, Lid4;->t0:Lmfg;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lgd4;

    iput-object v1, v0, Lid4;->u0:[Lgd4;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lju4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju4;

    iget-object v2, v1, Lju4;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lju4;Ljava/util/regex/Pattern;Lgf6;)[Lgf6;
    .locals 8

    iget-object p0, p0, Lju4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lgf6;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lxxg;->a:I

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lgf6;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lgf6;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lgf6;->a()Lef6;

    move-result-object v4

    iget-object v5, p2, Lgf6;->a:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-static {v6, v5}, Lu45;->f(ILjava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lef6;->a:Ljava/lang/String;

    iput v3, v4, Lef6;->C:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lef6;->c:Ljava/lang/String;

    new-instance v2, Lgf6;

    invoke-direct {v2, v4}, Lgf6;-><init>(Lef6;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final C(Lm29;J)V
    .locals 0

    iput-object p1, p0, Lid4;->A0:Lm29;

    invoke-interface {p1, p0}, Lm29;->c(Lo29;)V

    return-void
.end method

.method public final E([Lan5;[Z[Lixd;[ZJ)J
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    array-length v0, v13

    new-array v15, v0, [I

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    array-length v1, v13

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    aget-object v1, v13, v0

    if-eqz v1, :cond_0

    iget-object v2, v5, Lid4;->t0:Lmfg;

    invoke-interface {v1}, Lan5;->a()Lkfg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmfg;->b(Lkfg;)I

    move-result v1

    aput v1, v15, v0

    goto :goto_1

    :cond_0
    aput v2, v15, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    :goto_2
    array-length v1, v13

    const/16 v17, 0x0

    if-ge v0, v1, :cond_6

    aget-object v1, v13, v0

    if-eqz v1, :cond_2

    aget-boolean v1, p2, v0

    if-nez v1, :cond_5

    :cond_2
    aget-object v1, p3, v0

    instance-of v3, v1, Ln93;

    if-eqz v3, :cond_3

    check-cast v1, Ln93;

    invoke-virtual {v1, v5}, Ln93;->u(Lid4;)V

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lj93;

    if-eqz v3, :cond_4

    check-cast v1, Lj93;

    iget-object v3, v1, Lj93;->o:Ln93;

    iget-object v4, v3, Ln93;->d:[Z

    iget v1, v1, Lj93;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, Lfsi;->d(Z)V

    iget-object v3, v3, Ln93;->d:[Z

    aput-boolean v16, v3, v1

    :cond_4
    :goto_3
    aput-object v17, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move/from16 v0, v16

    :goto_4
    array-length v1, v13

    const/4 v3, 0x1

    if-ge v0, v1, :cond_c

    aget-object v1, p3, v0

    instance-of v4, v1, Lmd5;

    if-nez v4, :cond_7

    instance-of v1, v1, Lj93;

    if-eqz v1, :cond_b

    :cond_7
    invoke-virtual {v5, v0, v15}, Lid4;->e(I[I)I

    move-result v1

    if-ne v1, v2, :cond_8

    aget-object v1, p3, v0

    instance-of v1, v1, Lmd5;

    goto :goto_6

    :cond_8
    aget-object v4, p3, v0

    instance-of v6, v4, Lj93;

    if-eqz v6, :cond_9

    check-cast v4, Lj93;

    iget-object v4, v4, Lj93;->a:Ln93;

    aget-object v1, p3, v1

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v16

    :goto_5
    move v1, v3

    :goto_6
    if-nez v1, :cond_b

    aget-object v1, p3, v0

    instance-of v3, v1, Lj93;

    if-eqz v3, :cond_a

    check-cast v1, Lj93;

    iget-object v3, v1, Lj93;->o:Ln93;

    iget-object v4, v3, Ln93;->d:[Z

    iget v1, v1, Lj93;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, Lfsi;->d(Z)V

    iget-object v3, v3, Ln93;->d:[Z

    aput-boolean v16, v3, v1

    :cond_a
    aput-object v17, p3, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move/from16 v0, v16

    :goto_7
    array-length v1, v13

    if-ge v0, v1, :cond_19

    aget-object v24, v13, v0

    if-nez v24, :cond_d

    move-wide/from16 v7, p5

    move/from16 v33, v0

    move-object/from16 v18, v15

    move v15, v3

    goto/16 :goto_10

    :cond_d
    aget-object v1, p3, v0

    if-nez v1, :cond_17

    aput-boolean v3, p4, v0

    aget v1, v15, v0

    iget-object v4, v5, Lid4;->u0:[Lgd4;

    aget-object v1, v4, v1

    iget v4, v1, Lgd4;->c:I

    if-nez v4, :cond_16

    iget v4, v1, Lgd4;->f:I

    if-eq v4, v2, :cond_e

    move/from16 v29, v3

    goto :goto_8

    :cond_e
    move/from16 v29, v16

    :goto_8
    if-eqz v29, :cond_f

    iget-object v6, v5, Lid4;->t0:Lmfg;

    invoke-virtual {v6, v4}, Lmfg;->a(I)Lkfg;

    move-result-object v4

    move v6, v3

    goto :goto_9

    :cond_f
    move/from16 v6, v16

    move-object/from16 v4, v17

    :goto_9
    iget v7, v1, Lgd4;->g:I

    if-eq v7, v2, :cond_10

    move v8, v3

    goto :goto_a

    :cond_10
    move/from16 v8, v16

    :goto_a
    if-eqz v8, :cond_11

    iget-object v9, v5, Lid4;->t0:Lmfg;

    invoke-virtual {v9, v7}, Lmfg;->a(I)Lkfg;

    move-result-object v7

    iget v9, v7, Lkfg;->a:I

    add-int/2addr v6, v9

    :goto_b
    move v9, v3

    goto :goto_c

    :cond_11
    move-object/from16 v7, v17

    goto :goto_b

    :goto_c
    new-array v3, v6, [Lgf6;

    new-array v6, v6, [I

    if-eqz v29, :cond_12

    iget-object v4, v4, Lkfg;->c:[Lgf6;

    aget-object v4, v4, v16

    aput-object v4, v3, v16

    const/4 v4, 0x5

    aput v4, v6, v16

    move v4, v9

    goto :goto_d

    :cond_12
    move/from16 v4, v16

    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_13

    move/from16 v8, v16

    :goto_e
    iget v11, v7, Lkfg;->a:I

    if-ge v8, v11, :cond_13

    iget-object v11, v7, Lkfg;->c:[Lgf6;

    aget-object v11, v11, v8

    aput-object v11, v3, v4

    const/4 v12, 0x3

    aput v12, v6, v4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    iget-object v4, v5, Lid4;->E0:Lzc4;

    iget-boolean v4, v4, Lzc4;->d:Z

    if-eqz v4, :cond_14

    if-eqz v29, :cond_14

    iget-object v4, v5, Lid4;->w0:Lj4c;

    new-instance v7, Lh4c;

    iget-object v8, v4, Lj4c;->Y:Ljava/lang/Object;

    check-cast v8, Lqi4;

    invoke-direct {v7, v4, v8}, Lh4c;-><init>(Lj4c;Lqi4;)V

    move-object/from16 v31, v7

    goto :goto_f

    :cond_14
    move-object/from16 v31, v17

    :goto_f
    iget-object v4, v5, Lid4;->b:La3b;

    iget-object v7, v5, Lid4;->Z:Lic8;

    iget-object v8, v5, Lid4;->E0:Lzc4;

    iget-object v11, v5, Lid4;->X:Lywf;

    iget v12, v5, Lid4;->F0:I

    iget-object v2, v1, Lgd4;->a:[I

    iget v9, v1, Lgd4;->b:I

    move-object/from16 v23, v2

    move-object/from16 v32, v3

    iget-wide v2, v5, Lid4;->Y:J

    move/from16 v33, v0

    iget-object v0, v5, Lid4;->c:Lvgg;

    iget-object v4, v4, La3b;->b:Ljava/lang/Object;

    check-cast v4, Lne4;

    invoke-interface {v4}, Lne4;->a()Lqe4;

    move-result-object v4

    if-eqz v0, :cond_15

    invoke-interface {v4, v0}, Lqe4;->S(Lvgg;)V

    :cond_15
    new-instance v18, Lzk4;

    move-wide/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v25, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v18 .. v31}, Lzk4;-><init>(Lic8;Lzc4;Lywf;I[ILan5;ILqe4;JZLjava/util/ArrayList;Lh4c;)V

    new-instance v0, Ln93;

    iget v1, v1, Lgd4;->b:I

    move-object v2, v6

    iget-object v6, v5, Lid4;->s0:Lqi4;

    iget-object v9, v5, Lid4;->d:Lj55;

    iget-object v10, v5, Lid4;->z0:Llk6;

    iget-object v11, v5, Lid4;->o:Lrha;

    iget-object v12, v5, Lid4;->y0:Lqr4;

    move-wide/from16 v7, p5

    move-object/from16 v4, v18

    move-object/from16 v14, v31

    move-object/from16 v3, v32

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v12}, Ln93;-><init>(I[I[Lgf6;Lzk4;Lid4;Lqi4;JLj55;Llk6;Lrha;Lqr4;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lid4;->x0:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v0, p3, v33

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move-wide/from16 v7, p5

    move/from16 v33, v0

    move-object/from16 v18, v15

    move-object/from16 v0, v24

    move v15, v3

    const/4 v2, 0x2

    if-ne v4, v2, :cond_18

    iget-object v2, v5, Lid4;->G0:Ljava/util/List;

    iget v1, v1, Lgd4;->d:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi5;

    invoke-interface {v0}, Lan5;->a()Lkfg;

    move-result-object v0

    iget-object v0, v0, Lkfg;->c:[Lgf6;

    aget-object v0, v0, v16

    new-instance v2, Lpi5;

    iget-object v3, v5, Lid4;->E0:Lzc4;

    iget-boolean v3, v3, Lzc4;->d:Z

    invoke-direct {v2, v1, v0, v3}, Lpi5;-><init>(Lsi5;Lgf6;Z)V

    aput-object v2, p3, v33

    goto :goto_10

    :cond_17
    move-wide/from16 v7, p5

    move/from16 v33, v0

    move-object/from16 v18, v15

    move-object/from16 v0, v24

    move v15, v3

    instance-of v2, v1, Ln93;

    if-eqz v2, :cond_18

    check-cast v1, Ln93;

    iget-object v1, v1, Ln93;->o:Lzk4;

    iput-object v0, v1, Lzk4;->i:Lan5;

    :cond_18
    :goto_10
    add-int/lit8 v0, v33, 0x1

    move v3, v15

    move-object/from16 v15, v18

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_19
    move-wide/from16 v7, p5

    move-object/from16 v18, v15

    move v15, v3

    move/from16 v0, v16

    :goto_11
    array-length v1, v13

    if-ge v0, v1, :cond_1e

    aget-object v1, p3, v0

    if-nez v1, :cond_1d

    aget-object v1, v13, v0

    if-eqz v1, :cond_1d

    aget v1, v18, v0

    iget-object v2, v5, Lid4;->u0:[Lgd4;

    aget-object v1, v2, v1

    iget v2, v1, Lgd4;->c:I

    if-ne v2, v15, :cond_1d

    move-object/from16 v2, v18

    invoke-virtual {v5, v0, v2}, Lid4;->e(I[I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    new-instance v1, Lmd5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, p3, v0

    goto :goto_13

    :cond_1a
    aget-object v3, p3, v3

    check-cast v3, Ln93;

    iget v1, v1, Lgd4;->b:I

    iget-object v6, v3, Ln93;->d:[Z

    iget-object v9, v3, Ln93;->x0:[Lgxd;

    move/from16 v10, v16

    :goto_12
    array-length v11, v9

    if-ge v10, v11, :cond_1c

    iget-object v11, v3, Ln93;->b:[I

    aget v11, v11, v10

    if-ne v11, v1, :cond_1b

    aget-boolean v1, v6, v10

    xor-int/2addr v1, v15

    invoke-static {v1}, Lfsi;->d(Z)V

    aput-boolean v15, v6, v10

    aget-object v1, v9, v10

    invoke-virtual {v1, v7, v8, v15}, Lgxd;->y(JZ)Z

    new-instance v1, Lj93;

    aget-object v6, v9, v10

    invoke-direct {v1, v3, v3, v6, v10}, Lj93;-><init>(Ln93;Ln93;Lgxd;I)V

    aput-object v1, p3, v0

    goto :goto_13

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v2, v18

    const/4 v4, -0x1

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v2

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p3

    array-length v2, v14

    move/from16 v3, v16

    :goto_14
    if-ge v3, v2, :cond_21

    aget-object v4, v14, v3

    instance-of v6, v4, Ln93;

    if-eqz v6, :cond_1f

    check-cast v4, Ln93;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    instance-of v6, v4, Lpi5;

    if-eqz v6, :cond_20

    check-cast v4, Lpi5;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ln93;

    iput-object v2, v5, Lid4;->B0:[Ln93;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpi5;

    iput-object v0, v5, Lid4;->C0:[Lpi5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v5, Lid4;->v0:Llcj;

    iget-object v1, v5, Lid4;->B0:[Ln93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkce;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lkce;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Lid4;->D0:Lkce;

    return-wide v7
.end method

.method public final b(Liee;)V
    .locals 0

    iget-object p1, p0, Lid4;->A0:Lm29;

    invoke-interface {p1, p0}, Lgee;->b(Liee;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lid4;->D0:Lkce;

    invoke-virtual {v0}, Lkce;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lid4;->u0:[Lgd4;

    aget-object p1, v1, p1

    iget p1, p1, Lgd4;->e:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    aget-object v3, v1, v3

    iget v3, v3, Lgd4;->c:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lid4;->Z:Lic8;

    invoke-interface {v0}, Lic8;->b()V

    return-void
.end method

.method public final h(J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lid4;->B0:[Ln93;

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v9, 0x1

    if-ge v6, v4, :cond_c

    aget-object v10, v0, v6

    iput-wide v2, v10, Ln93;->D0:J

    invoke-virtual {v10}, Ln93;->q()Z

    move-result v11

    if-eqz v11, :cond_0

    iput-wide v2, v10, Ln93;->C0:J

    goto/16 :goto_b

    :cond_0
    move v11, v5

    :goto_1
    iget-object v12, v10, Ln93;->u0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v11, v12, :cond_3

    iget-object v12, v10, Ln93;->u0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxj0;

    iget-wide v14, v12, Lb93;->Y:J

    cmp-long v14, v14, v2

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v14, :cond_1

    iget-wide v7, v12, Lxj0;->u0:J

    cmp-long v7, v7, v15

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-lez v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object v12, v13

    :goto_3
    if-eqz v12, :cond_6

    iget-object v7, v10, Ln93;->w0:Lgxd;

    invoke-virtual {v12, v5}, Lxj0;->d(I)I

    move-result v8

    monitor-enter v7

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v5, v7, Lgxd;->s:I

    iget-object v11, v7, Lgxd;->a:Laxd;

    iget-object v12, v11, Laxd;->f:Ljava/lang/Object;

    check-cast v12, Ldt0;

    iput-object v12, v11, Laxd;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    iget v11, v7, Lgxd;->q:I

    if-lt v8, v11, :cond_5

    iget v12, v7, Lgxd;->p:I

    add-int/2addr v12, v11

    if-le v8, v12, :cond_4

    goto :goto_4

    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    iput-wide v14, v7, Lgxd;->t:J

    sub-int/2addr v8, v11

    iput v8, v7, Lgxd;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    move v7, v9

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v7

    move v7, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_5
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    iget-object v7, v10, Ln93;->w0:Lgxd;

    invoke-virtual {v10}, Ln93;->d()J

    move-result-wide v11

    cmp-long v8, v2, v11

    if-gez v8, :cond_7

    move v8, v9

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    invoke-virtual {v7, v2, v3, v8}, Lgxd;->y(JZ)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_8

    iget-object v7, v10, Ln93;->w0:Lgxd;

    invoke-virtual {v7}, Lgxd;->n()I

    move-result v7

    invoke-virtual {v10, v7, v5}, Ln93;->t(II)I

    move-result v7

    iput v7, v10, Ln93;->E0:I

    iget-object v7, v10, Ln93;->x0:[Lgxd;

    array-length v8, v7

    move v10, v5

    :goto_8
    if-ge v10, v8, :cond_b

    aget-object v11, v7, v10

    invoke-virtual {v11, v2, v3, v9}, Lgxd;->y(JZ)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    iput-wide v2, v10, Ln93;->C0:J

    iput-boolean v5, v10, Ln93;->G0:Z

    iget-object v7, v10, Ln93;->u0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iput v5, v10, Ln93;->E0:I

    iget-object v7, v10, Ln93;->s0:Lhc8;

    invoke-virtual {v7}, Lhc8;->I()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v10, Ln93;->w0:Lgxd;

    invoke-virtual {v7}, Lgxd;->h()V

    iget-object v7, v10, Ln93;->x0:[Lgxd;

    array-length v8, v7

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_9

    aget-object v11, v7, v9

    invoke-virtual {v11}, Lgxd;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    iget-object v7, v10, Ln93;->s0:Lhc8;

    invoke-virtual {v7}, Lhc8;->x()V

    goto :goto_b

    :cond_a
    iget-object v7, v10, Ln93;->s0:Lhc8;

    iput-object v13, v7, Lhc8;->d:Ljava/lang/Object;

    iget-object v7, v10, Ln93;->w0:Lgxd;

    invoke-virtual {v7, v5}, Lgxd;->x(Z)V

    iget-object v7, v10, Ln93;->x0:[Lgxd;

    array-length v8, v7

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    invoke-virtual {v10, v5}, Lgxd;->x(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lid4;->C0:[Lpi5;

    array-length v4, v0

    :goto_c
    if-ge v5, v4, :cond_e

    aget-object v6, v0, v5

    iget-object v7, v6, Lpi5;->c:[J

    invoke-static {v7, v2, v3, v9}, Lxxg;->b([JJZ)I

    move-result v7

    iput v7, v6, Lpi5;->Y:I

    iget-boolean v8, v6, Lpi5;->d:Z

    if-eqz v8, :cond_d

    iget-object v8, v6, Lpi5;->c:[J

    array-length v8, v8

    if-ne v7, v8, :cond_d

    move-wide v7, v2

    goto :goto_d

    :cond_d
    move-wide v7, v15

    :goto_d
    iput-wide v7, v6, Lpi5;->Z:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    return-wide v2
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lid4;->D0:Lkce;

    invoke-virtual {v0}, Lkce;->j()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Lmfg;
    .locals 1

    iget-object v0, p0, Lid4;->t0:Lmfg;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lid4;->D0:Lkce;

    invoke-virtual {v0}, Lkce;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lid4;->D0:Lkce;

    invoke-virtual {v0, p1, p2}, Lkce;->p(J)V

    return-void
.end method

.method public final v(JLj9e;)J
    .locals 19

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lid4;->B0:[Ln93;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    iget v8, v6, Ln93;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    iget-object v0, v6, Ln93;->o:Lzk4;

    iget-object v0, v0, Lzk4;->h:[Lwk4;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lwk4;->e:Ljava/lang/Object;

    check-cast v6, Ltd4;

    iget-object v8, v5, Lwk4;->e:Ljava/lang/Object;

    check-cast v8, Ltd4;

    iget-wide v9, v5, Lwk4;->g:J

    iget-wide v11, v5, Lwk4;->f:J

    if-eqz v6, :cond_2

    invoke-interface {v6, v1, v2, v11, v12}, Ltd4;->u(JJ)J

    move-result-wide v3

    add-long/2addr v3, v9

    move-wide v13, v3

    invoke-virtual {v5, v13, v14}, Lwk4;->i(J)J

    move-result-wide v3

    invoke-interface {v8, v11, v12}, Ltd4;->D(J)J

    move-result-wide v11

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v15, -0x1

    cmp-long v0, v11, v15

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ltd4;->C()J

    move-result-wide v17

    add-long v17, v17, v9

    add-long v17, v17, v11

    sub-long v17, v17, v15

    cmp-long v0, v13, v17

    if-gez v0, :cond_1

    :cond_0
    add-long v8, v13, v15

    invoke-virtual {v5, v8, v9}, Lwk4;->i(J)J

    move-result-wide v5

    :goto_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lj9e;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final y(J)V
    .locals 11

    iget-object v0, p0, Lid4;->B0:[Ln93;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ln93;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v4, Ln93;->w0:Lgxd;

    iget v6, v5, Lgxd;->q:I

    const/4 v7, 0x1

    invoke-virtual {v5, p1, p2, v7}, Lgxd;->g(JZ)V

    iget-object v5, v4, Ln93;->w0:Lgxd;

    iget v7, v5, Lgxd;->q:I

    if-le v7, v6, :cond_2

    monitor-enter v5

    :try_start_0
    iget v6, v5, Lgxd;->p:I

    if-nez v6, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lgxd;->n:[J

    iget v8, v5, Lgxd;->r:I

    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    move v5, v2

    :goto_2
    iget-object v6, v4, Ln93;->x0:[Lgxd;

    array-length v10, v6

    if-ge v5, v10, :cond_2

    aget-object v6, v6, v5

    iget-object v10, v4, Ln93;->d:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v6, v8, v9, v10}, Lgxd;->g(JZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v4, v7, v2}, Ln93;->t(II)I

    move-result v5

    iget v6, v4, Ln93;->E0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v6, v4, Ln93;->u0:Ljava/util/ArrayList;

    invoke-static {v6, v2, v5}, Lxxg;->G(Ljava/util/List;II)V

    iget v6, v4, Ln93;->E0:I

    sub-int/2addr v6, v5

    iput v6, v4, Ln93;->E0:I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final z(J)Z
    .locals 1

    iget-object v0, p0, Lid4;->D0:Lkce;

    invoke-virtual {v0, p1, p2}, Lkce;->z(J)Z

    move-result p1

    return p1
.end method
