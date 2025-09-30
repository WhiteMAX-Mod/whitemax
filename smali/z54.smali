.class public final Lz54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk8;
.implements Lfid;
.implements Li33;


# static fields
.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:Lbk8;

.field public B0:[Lk33;

.field public C0:[Li95;

.field public D0:Lck7;

.field public E0:Lq54;

.field public F0:I

.field public G0:Ljava/util/List;

.field public final X:Lua6;

.field public final Y:Lque;

.field public final Z:J

.field public final a:I

.field public final b:Lf7;

.field public final c:Ledf;

.field public final o:Lxw4;

.field public final r0:Lqv7;

.field public final s0:Lhb4;

.field public final t0:Lvbf;

.field public final u0:[Lx54;

.field public final v0:Lbx9;

.field public final w0:Ljdb;

.field public final x0:Ljava/util/IdentityHashMap;

.field public final y0:Lek4;

.field public final z0:Lz96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz54;->H0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz54;->I0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILq54;Lque;ILf7;Ledf;Lxw4;Lz96;Lua6;Lek4;JLqv7;Lhb4;Lbx9;Lg8h;Lmdb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lz54;->a:I

    iput-object v1, v0, Lz54;->E0:Lq54;

    move-object/from16 v5, p3

    iput-object v5, v0, Lz54;->Y:Lque;

    iput v2, v0, Lz54;->F0:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lz54;->b:Lf7;

    move-object/from16 v5, p6

    iput-object v5, v0, Lz54;->c:Ledf;

    iput-object v3, v0, Lz54;->o:Lxw4;

    move-object/from16 v5, p8

    iput-object v5, v0, Lz54;->z0:Lz96;

    move-object/from16 v5, p9

    iput-object v5, v0, Lz54;->X:Lua6;

    move-object/from16 v5, p10

    iput-object v5, v0, Lz54;->y0:Lek4;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lz54;->Z:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lz54;->r0:Lqv7;

    iput-object v4, v0, Lz54;->s0:Lhb4;

    move-object/from16 v5, p15

    iput-object v5, v0, Lz54;->v0:Lbx9;

    new-instance v6, Ljdb;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Ljdb;-><init>(Lq54;Lg8h;Lhb4;)V

    iput-object v6, v0, Lz54;->w0:Ljdb;

    const/4 v4, 0x0

    new-array v6, v4, [Lk33;

    iput-object v6, v0, Lz54;->B0:[Lk33;

    new-array v6, v4, [Li95;

    iput-object v6, v0, Lz54;->C0:[Li95;

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lz54;->x0:Ljava/util/IdentityHashMap;

    iget-object v6, v0, Lz54;->B0:[Lk33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lck7;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v6}, Lck7;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lz54;->D0:Lck7;

    invoke-virtual {v1, v2}, Lq54;->b(I)Lu1b;

    move-result-object v1

    iget-object v2, v1, Lu1b;->d:Ljava/util/List;

    iput-object v2, v0, Lz54;->G0:Ljava/util/List;

    iget-object v1, v1, Lu1b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq8;

    iget v10, v10, Lq8;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq8;

    iget-object v12, v11, Lq8;->e:Ljava/util/List;

    iget-object v11, v11, Lq8;->f:Ljava/util/List;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v13, v12}, Lz54;->a(Ljava/lang/String;Ljava/util/List;)Lrm4;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v13, v11}, Lz54;->a(Ljava/lang/String;Ljava/util/List;)Lrm4;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Lrm4;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v13, v11}, Lz54;->a(Ljava/lang/String;Ljava/util/List;)Lrm4;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Lrm4;->b:Ljava/lang/String;

    sget v13, Llrf;->a:I

    const-string v13, ","

    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    move v14, v4

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v8, v4

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Li4h;->V(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lv46;

    move v9, v4

    move v11, v9

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

    check-cast v15, Lq8;

    iget-object v15, v15, Lq8;->c:Ljava/util/List;

    move v10, v4

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_9

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latc;

    iget-object v4, v4, Latc;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    aput-boolean v4, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v4, v6, v9

    array-length v10, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_e

    aget v13, v4, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq8;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq8;

    iget-object v13, v13, Lq8;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm4;

    move-object/from16 p4, v6

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p5, v7

    iget-object v7, v4, Lrm4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x12

    if-eqz v6, :cond_b

    new-instance v6, Lt46;

    invoke-direct {v6}, Lt46;-><init>()V

    const-string v10, "application/cea-608"

    iput-object v10, v6, Lt46;->k:Ljava/lang/String;

    iget v10, v14, Lq8;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":cea608"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lt46;->a:Ljava/lang/String;

    new-instance v7, Lv46;

    invoke-direct {v7, v6}, Lv46;-><init>(Lt46;)V

    sget-object v6, Lz54;->H0:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lz54;->h(Lrm4;Ljava/util/regex/Pattern;Lv46;)[Lv46;

    move-result-object v4

    goto :goto_b

    :cond_b
    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    iget-object v7, v4, Lrm4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lt46;

    invoke-direct {v6}, Lt46;-><init>()V

    const-string v7, "application/cea-708"

    iput-object v7, v6, Lt46;->k:Ljava/lang/String;

    iget v7, v14, Lq8;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":cea708"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lt46;->a:Ljava/lang/String;

    new-instance v7, Lv46;

    invoke-direct {v7, v6}, Lv46;-><init>(Lt46;)V

    sget-object v6, Lz54;->I0:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lz54;->h(Lrm4;Ljava/util/regex/Pattern;Lv46;)[Lv46;

    move-result-object v4

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto/16 :goto_a

    :cond_d
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_e
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    const/4 v4, 0x0

    new-array v6, v4, [Lv46;

    move-object v4, v6

    :goto_b
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    add-int/2addr v11, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    new-array v6, v4, [Ltbf;

    new-array v4, v4, [Lx54;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v7, v5, :cond_18

    aget-object v11, p4, v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq8;

    iget-object v15, v15, Lq8;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lv46;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Latc;

    iget-object v5, v5, Latc;->a:Lv46;

    move-object/from16 v16, v8

    invoke-interface {v3, v5}, Lxw4;->b(Lv46;)I

    move-result v8

    invoke-virtual {v5}, Lv46;->a()Lt46;

    move-result-object v5

    iput v8, v5, Lt46;->D:I

    new-instance v8, Lv46;

    invoke-direct {v8, v5}, Lv46;-><init>(Lt46;)V

    aput-object v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    move-object/from16 v8, v16

    goto :goto_e

    :cond_12
    move/from16 p2, v5

    move-object/from16 v16, v8

    const/4 v5, 0x0

    aget v8, v11, v5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8;

    iget v8, v5, Lq8;->a:I

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
    aget-object v15, v16, v7

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
    new-instance v1, Ltbf;

    invoke-direct {v1, v8, v14}, Ltbf;-><init>(Ljava/lang/String;[Lv46;)V

    aput-object v1, v6, v9

    iget v1, v5, Lq8;->b:I

    new-instance v5, Lx54;

    const/4 v14, 0x0

    const/16 v17, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move/from16 p12, v9

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p10, v14

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Lx54;-><init>(II[IIIII)V

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

    new-instance v11, Lt46;

    invoke-direct {v11}, Lt46;-><init>()V

    iput-object v9, v11, Lt46;->a:Ljava/lang/String;

    iput-object v10, v11, Lt46;->k:Ljava/lang/String;

    new-instance v10, Lv46;

    invoke-direct {v10, v11}, Lv46;-><init>(Lt46;)V

    new-instance v11, Ltbf;

    filled-new-array {v10}, [Lv46;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Ltbf;-><init>(Ljava/lang/String;[Lv46;)V

    aput-object v11, v6, v12

    new-instance v9, Lx54;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x5

    const/16 v17, 0x1

    const/16 v18, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v9

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p9, v14

    move/from16 p10, v17

    move/from16 p13, v18

    invoke-direct/range {p8 .. p15}, Lx54;-><init>(II[IIIII)V

    aput-object v9, v4, v12

    const/4 v9, -0x1

    :cond_16
    if-eq v13, v9, :cond_17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":cc"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ltbf;

    aget-object v11, v16, v7

    invoke-direct {v10, v8, v11}, Ltbf;-><init>(Ljava/lang/String;[Lv46;)V

    aput-object v10, v6, v13

    new-instance v8, Lx54;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v17, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v8

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p9, v12

    move/from16 p10, v14

    move/from16 p13, v17

    invoke-direct/range {p8 .. p15}, Lx54;-><init>(II[IIIII)V

    move-object/from16 v1, p8

    aput-object v1, v4, v13

    :cond_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p2

    move-object/from16 v1, p6

    move v9, v15

    move-object/from16 v8, v16

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

    check-cast v3, Ll95;

    new-instance v5, Lt46;

    invoke-direct {v5}, Lt46;-><init>()V

    invoke-virtual {v3}, Ll95;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lt46;->a:Ljava/lang/String;

    iput-object v10, v5, Lt46;->k:Ljava/lang/String;

    new-instance v7, Lv46;

    invoke-direct {v7, v5}, Lv46;-><init>(Lt46;)V

    invoke-virtual {v3}, Ll95;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    invoke-static {v5, v3}, Lsq3;->f(ILjava/lang/String;)I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ltbf;

    filled-new-array {v7}, [Lv46;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Ltbf;-><init>(Ljava/lang/String;[Lv46;)V

    aput-object v5, v6, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v5, Lx54;

    const/4 v7, 0x0

    new-array v8, v7, [I

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v5

    move-object/from16 p10, v8

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    invoke-direct/range {p7 .. p14}, Lx54;-><init>(II[IIIII)V

    aput-object v5, v4, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_13

    :cond_19
    new-instance v1, Lvbf;

    invoke-direct {v1, v6}, Lvbf;-><init>([Ltbf;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lvbf;

    iput-object v2, v0, Lz54;->t0:Lvbf;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lx54;

    iput-object v1, v0, Lz54;->u0:[Lx54;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lrm4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm4;

    iget-object v2, v1, Lrm4;->a:Ljava/lang/String;

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

.method public static h(Lrm4;Ljava/util/regex/Pattern;Lv46;)[Lv46;
    .locals 8

    iget-object p0, p0, Lrm4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lv46;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Llrf;->a:I

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lv46;

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

    filled-new-array {p2}, [Lv46;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lv46;->a()Lt46;

    move-result-object v4

    iget-object v5, p2, Lv46;->a:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-static {v6, v5}, Lsq3;->f(ILjava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lt46;->a:Ljava/lang/String;

    iput v3, v4, Lt46;->C:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lt46;->c:Ljava/lang/String;

    new-instance v2, Lv46;

    invoke-direct {v2, v4}, Lv46;-><init>(Lt46;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lhid;)V
    .locals 0

    iget-object p1, p0, Lz54;->A0:Lbk8;

    invoke-interface {p1, p0}, Lfid;->b(Lhid;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lz54;->D0:Lck7;

    invoke-virtual {p0}, Lck7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lz54;->u0:[Lx54;

    aget-object p1, p0, p1

    iget p1, p1, Lx54;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Lx54;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lz54;->r0:Lqv7;

    invoke-interface {p0}, Lqv7;->b()V

    return-void
.end method

.method public final g(J)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lz54;->B0:[Lk33;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v9, 0x1

    if-ge v6, v4, :cond_c

    aget-object v10, v3, v6

    iput-wide v1, v10, Lk33;->D0:J

    invoke-virtual {v10}, Lk33;->w()Z

    move-result v11

    if-eqz v11, :cond_0

    iput-wide v1, v10, Lk33;->C0:J

    goto/16 :goto_b

    :cond_0
    move v11, v5

    :goto_1
    iget-object v12, v10, Lk33;->u0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v11, v12, :cond_3

    iget-object v12, v10, Lk33;->u0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxi0;

    iget-wide v14, v12, Lz23;->Z:J

    cmp-long v14, v14, v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v14, :cond_1

    iget-wide v7, v12, Lxi0;->u0:J

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

    iget-object v7, v10, Lk33;->w0:Lw2d;

    invoke-virtual {v12, v5}, Lxi0;->d(I)I

    move-result v8

    monitor-enter v7

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v5, v7, Lw2d;->s:I

    iget-object v11, v7, Lw2d;->a:Lq2d;

    iget-object v12, v11, Lq2d;->f:Ljava/lang/Object;

    check-cast v12, Lqr0;

    iput-object v12, v11, Lq2d;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    iget v11, v7, Lw2d;->q:I

    if-lt v8, v11, :cond_5

    iget v12, v7, Lw2d;->p:I

    add-int/2addr v12, v11

    if-le v8, v12, :cond_4

    goto :goto_4

    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    iput-wide v14, v7, Lw2d;->t:J

    sub-int/2addr v8, v11

    iput v8, v7, Lw2d;->s:I
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
    iget-object v7, v10, Lk33;->w0:Lw2d;

    invoke-virtual {v10}, Lk33;->c()J

    move-result-wide v11

    cmp-long v8, v1, v11

    if-gez v8, :cond_7

    move v8, v9

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    invoke-virtual {v7, v1, v2, v8}, Lw2d;->y(JZ)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_8

    iget-object v7, v10, Lk33;->w0:Lw2d;

    invoke-virtual {v7}, Lw2d;->n()I

    move-result v7

    invoke-virtual {v10, v7, v5}, Lk33;->y(II)I

    move-result v7

    iput v7, v10, Lk33;->E0:I

    iget-object v7, v10, Lk33;->x0:[Lw2d;

    array-length v8, v7

    move v10, v5

    :goto_8
    if-ge v10, v8, :cond_b

    aget-object v11, v7, v10

    invoke-virtual {v11, v1, v2, v9}, Lw2d;->y(JZ)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    iput-wide v1, v10, Lk33;->C0:J

    iput-boolean v5, v10, Lk33;->G0:Z

    iget-object v7, v10, Lk33;->u0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iput v5, v10, Lk33;->E0:I

    iget-object v7, v10, Lk33;->s0:Lpv7;

    invoke-virtual {v7}, Lpv7;->q()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v10, Lk33;->w0:Lw2d;

    invoke-virtual {v7}, Lw2d;->h()V

    iget-object v7, v10, Lk33;->x0:[Lw2d;

    array-length v8, v7

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_9

    aget-object v11, v7, v9

    invoke-virtual {v11}, Lw2d;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    iget-object v7, v10, Lk33;->s0:Lpv7;

    invoke-virtual {v7}, Lpv7;->i()V

    goto :goto_b

    :cond_a
    iget-object v7, v10, Lk33;->s0:Lpv7;

    iput-object v13, v7, Lpv7;->o:Ljava/lang/Object;

    iget-object v7, v10, Lk33;->w0:Lw2d;

    invoke-virtual {v7, v5}, Lw2d;->x(Z)V

    iget-object v7, v10, Lk33;->x0:[Lw2d;

    array-length v8, v7

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    invoke-virtual {v10, v5}, Lw2d;->x(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v0, Lz54;->C0:[Li95;

    array-length v3, v0

    :goto_c
    if-ge v5, v3, :cond_e

    aget-object v4, v0, v5

    iget-object v6, v4, Li95;->c:[J

    invoke-static {v6, v1, v2, v9}, Llrf;->b([JJZ)I

    move-result v6

    iput v6, v4, Li95;->Z:I

    iget-boolean v7, v4, Li95;->o:Z

    if-eqz v7, :cond_d

    iget-object v7, v4, Li95;->c:[J

    array-length v7, v7

    if-ne v6, v7, :cond_d

    move-wide v6, v1

    goto :goto_d

    :cond_d
    move-wide v6, v15

    :goto_d
    iput-wide v6, v4, Li95;->r0:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    return-wide v1
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lz54;->D0:Lck7;

    invoke-virtual {p0}, Lck7;->i()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lvbf;
    .locals 0

    iget-object p0, p0, Lz54;->t0:Lvbf;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lz54;->D0:Lck7;

    invoke-virtual {p0}, Lck7;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Lz54;->D0:Lck7;

    invoke-virtual {p0, p1, p2}, Lck7;->m(J)V

    return-void
.end method

.method public final o(JLudd;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lz54;->B0:[Lk33;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    iget v7, v6, Lk33;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    iget-object v0, v6, Lk33;->X:Lrd4;

    iget-object v0, v0, Lrd4;->h:[Lod4;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lod4;->g:Ljava/lang/Object;

    check-cast v6, Lk64;

    iget-object v7, v5, Lod4;->g:Ljava/lang/Object;

    check-cast v7, Lk64;

    iget-wide v8, v5, Lod4;->f:J

    iget-wide v10, v5, Lod4;->b:J

    if-eqz v6, :cond_2

    invoke-interface {v6, v1, v2, v10, v11}, Lk64;->t(JJ)J

    move-result-wide v3

    add-long/2addr v3, v8

    move-wide v12, v3

    invoke-virtual {v5, v12, v13}, Lod4;->i(J)J

    move-result-wide v3

    invoke-interface {v7, v10, v11}, Lk64;->C(J)J

    move-result-wide v10

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lk64;->B()J

    move-result-wide v6

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    sub-long/2addr v6, v14

    cmp-long v0, v12, v6

    if-gez v0, :cond_1

    :cond_0
    add-long v6, v12, v14

    invoke-virtual {v5, v6, v7}, Lod4;->i(J)J

    move-result-wide v5

    :goto_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Ludd;->a(JJJ)J

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

.method public final p(J)V
    .locals 10

    iget-object p0, p0, Lz54;->B0:[Lk33;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lk33;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v3, Lk33;->w0:Lw2d;

    iget v5, v4, Lw2d;->q:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, v6}, Lw2d;->g(JZ)V

    iget-object v4, v3, Lk33;->w0:Lw2d;

    iget v6, v4, Lw2d;->q:I

    if-le v6, v5, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lw2d;->p:I

    if-nez v5, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lw2d;->n:[J

    iget v7, v4, Lw2d;->r:I

    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    move v4, v1

    :goto_2
    iget-object v5, v3, Lk33;->x0:[Lw2d;

    array-length v9, v5

    if-ge v4, v9, :cond_2

    aget-object v5, v5, v4

    iget-object v9, v3, Lk33;->o:[Z

    aget-boolean v9, v9, v4

    invoke-virtual {v5, v7, v8, v9}, Lw2d;->g(JZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v3, v6, v1}, Lk33;->y(II)I

    move-result v4

    iget v5, v3, Lk33;->E0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v5, v3, Lk33;->u0:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Llrf;->G(Ljava/util/List;II)V

    iget v5, v3, Lk33;->E0:I

    sub-int/2addr v5, v4

    iput v5, v3, Lk33;->E0:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r(J)Z
    .locals 0

    iget-object p0, p0, Lz54;->D0:Lck7;

    invoke-virtual {p0, p1, p2}, Lck7;->r(J)Z

    move-result p0

    return p0
.end method

.method public final s(Lbk8;J)V
    .locals 0

    iput-object p1, p0, Lz54;->A0:Lbk8;

    invoke-interface {p1, p0}, Lbk8;->d(Ldk8;)V

    return-void
.end method

.method public final u([Lod5;[Z[Ly2d;[ZJ)J
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

    iget-object v2, v5, Lz54;->t0:Lvbf;

    invoke-interface {v1}, Lod5;->a()Ltbf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvbf;->b(Ltbf;)I

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

    instance-of v3, v1, Lk33;

    if-eqz v3, :cond_3

    check-cast v1, Lk33;

    invoke-virtual {v1, v5}, Lk33;->z(Lz54;)V

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lg33;

    if-eqz v3, :cond_4

    check-cast v1, Lg33;

    iget-object v3, v1, Lg33;->X:Lk33;

    iget-object v4, v3, Lk33;->o:[Z

    iget v1, v1, Lg33;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, Lxnd;->m(Z)V

    iget-object v3, v3, Lk33;->o:[Z

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

    instance-of v4, v1, Lu45;

    if-nez v4, :cond_7

    instance-of v1, v1, Lg33;

    if-eqz v1, :cond_b

    :cond_7
    invoke-virtual {v5, v0, v15}, Lz54;->e(I[I)I

    move-result v1

    if-ne v1, v2, :cond_8

    aget-object v1, p3, v0

    instance-of v1, v1, Lu45;

    goto :goto_6

    :cond_8
    aget-object v4, p3, v0

    instance-of v6, v4, Lg33;

    if-eqz v6, :cond_9

    check-cast v4, Lg33;

    iget-object v4, v4, Lg33;->a:Lk33;

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

    instance-of v3, v1, Lg33;

    if-eqz v3, :cond_a

    check-cast v1, Lg33;

    iget-object v3, v1, Lg33;->X:Lk33;

    iget-object v4, v3, Lk33;->o:[Z

    iget v1, v1, Lg33;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, Lxnd;->m(Z)V

    iget-object v3, v3, Lk33;->o:[Z

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

    iget-object v4, v5, Lz54;->u0:[Lx54;

    aget-object v1, v4, v1

    iget v4, v1, Lx54;->c:I

    if-nez v4, :cond_16

    iget v4, v1, Lx54;->f:I

    if-eq v4, v2, :cond_e

    move/from16 v29, v3

    goto :goto_8

    :cond_e
    move/from16 v29, v16

    :goto_8
    if-eqz v29, :cond_f

    iget-object v6, v5, Lz54;->t0:Lvbf;

    invoke-virtual {v6, v4}, Lvbf;->a(I)Ltbf;

    move-result-object v4

    move v6, v3

    goto :goto_9

    :cond_f
    move/from16 v6, v16

    move-object/from16 v4, v17

    :goto_9
    iget v7, v1, Lx54;->g:I

    if-eq v7, v2, :cond_10

    move v8, v3

    goto :goto_a

    :cond_10
    move/from16 v8, v16

    :goto_a
    if-eqz v8, :cond_11

    iget-object v9, v5, Lz54;->t0:Lvbf;

    invoke-virtual {v9, v7}, Lvbf;->a(I)Ltbf;

    move-result-object v7

    iget v9, v7, Ltbf;->a:I

    add-int/2addr v6, v9

    :goto_b
    move v9, v3

    goto :goto_c

    :cond_11
    move-object/from16 v7, v17

    goto :goto_b

    :goto_c
    new-array v3, v6, [Lv46;

    new-array v6, v6, [I

    if-eqz v29, :cond_12

    iget-object v4, v4, Ltbf;->c:[Lv46;

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
    iget v11, v7, Ltbf;->a:I

    if-ge v8, v11, :cond_13

    iget-object v11, v7, Ltbf;->c:[Lv46;

    aget-object v11, v11, v8

    aput-object v11, v3, v4

    const/4 v12, 0x3

    aput v12, v6, v4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    iget-object v4, v5, Lz54;->E0:Lq54;

    iget-boolean v4, v4, Lq54;->d:Z

    if-eqz v4, :cond_14

    if-eqz v29, :cond_14

    iget-object v4, v5, Lz54;->w0:Ljdb;

    new-instance v7, Lhdb;

    iget-object v8, v4, Ljdb;->Z:Ljava/lang/Object;

    check-cast v8, Lhb4;

    invoke-direct {v7, v4, v8}, Lhdb;-><init>(Ljdb;Lhb4;)V

    move-object/from16 v31, v7

    goto :goto_f

    :cond_14
    move-object/from16 v31, v17

    :goto_f
    iget-object v4, v5, Lz54;->b:Lf7;

    iget-object v7, v5, Lz54;->r0:Lqv7;

    iget-object v8, v5, Lz54;->E0:Lq54;

    iget-object v11, v5, Lz54;->Y:Lque;

    iget v12, v5, Lz54;->F0:I

    iget-object v2, v1, Lx54;->a:[I

    iget v9, v1, Lx54;->b:I

    move-object/from16 v23, v2

    move-object/from16 v32, v3

    iget-wide v2, v5, Lz54;->Z:J

    move/from16 v33, v0

    iget-object v0, v5, Lz54;->c:Ledf;

    iget-object v4, v4, Lf7;->b:Ljava/lang/Object;

    check-cast v4, Lb74;

    invoke-interface {v4}, Lb74;->a()Ld74;

    move-result-object v4

    if-eqz v0, :cond_15

    invoke-interface {v4, v0}, Ld74;->Q(Ledf;)V

    :cond_15
    new-instance v18, Lrd4;

    move-wide/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v25, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v18 .. v31}, Lrd4;-><init>(Lqv7;Lq54;Lque;I[ILod5;ILd74;JZLjava/util/ArrayList;Lhdb;)V

    new-instance v0, Lk33;

    iget v1, v1, Lx54;->b:I

    move-object v2, v6

    iget-object v6, v5, Lz54;->s0:Lhb4;

    iget-object v9, v5, Lz54;->o:Lxw4;

    iget-object v10, v5, Lz54;->z0:Lz96;

    iget-object v11, v5, Lz54;->X:Lua6;

    iget-object v12, v5, Lz54;->y0:Lek4;

    move-wide/from16 v7, p5

    move-object/from16 v4, v18

    move-object/from16 v14, v31

    move-object/from16 v3, v32

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v12}, Lk33;-><init>(I[I[Lv46;Lrd4;Lz54;Lhb4;JLxw4;Lz96;Lua6;Lek4;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lz54;->x0:Ljava/util/IdentityHashMap;

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

    iget-object v2, v5, Lz54;->G0:Ljava/util/List;

    iget v1, v1, Lx54;->d:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll95;

    invoke-interface {v0}, Lod5;->a()Ltbf;

    move-result-object v0

    iget-object v0, v0, Ltbf;->c:[Lv46;

    aget-object v0, v0, v16

    new-instance v2, Li95;

    iget-object v3, v5, Lz54;->E0:Lq54;

    iget-boolean v3, v3, Lq54;->d:Z

    invoke-direct {v2, v1, v0, v3}, Li95;-><init>(Ll95;Lv46;Z)V

    aput-object v2, p3, v33

    goto :goto_10

    :cond_17
    move-wide/from16 v7, p5

    move/from16 v33, v0

    move-object/from16 v18, v15

    move-object/from16 v0, v24

    move v15, v3

    instance-of v2, v1, Lk33;

    if-eqz v2, :cond_18

    check-cast v1, Lk33;

    iget-object v1, v1, Lk33;->X:Lrd4;

    iput-object v0, v1, Lrd4;->i:Lod5;

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

    iget-object v2, v5, Lz54;->u0:[Lx54;

    aget-object v1, v2, v1

    iget v2, v1, Lx54;->c:I

    if-ne v2, v15, :cond_1d

    move-object/from16 v2, v18

    invoke-virtual {v5, v0, v2}, Lz54;->e(I[I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    new-instance v1, Lu45;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, p3, v0

    goto :goto_13

    :cond_1a
    aget-object v3, p3, v3

    check-cast v3, Lk33;

    iget v1, v1, Lx54;->b:I

    iget-object v6, v3, Lk33;->o:[Z

    iget-object v9, v3, Lk33;->x0:[Lw2d;

    move/from16 v10, v16

    :goto_12
    array-length v11, v9

    if-ge v10, v11, :cond_1c

    iget-object v11, v3, Lk33;->b:[I

    aget v11, v11, v10

    if-ne v11, v1, :cond_1b

    aget-boolean v1, v6, v10

    xor-int/2addr v1, v15

    invoke-static {v1}, Lxnd;->m(Z)V

    aput-boolean v15, v6, v10

    aget-object v1, v9, v10

    invoke-virtual {v1, v7, v8, v15}, Lw2d;->y(JZ)Z

    new-instance v1, Lg33;

    aget-object v6, v9, v10

    invoke-direct {v1, v3, v3, v6, v10}, Lg33;-><init>(Lk33;Lk33;Lw2d;I)V

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

    instance-of v6, v4, Lk33;

    if-eqz v6, :cond_1f

    check-cast v4, Lk33;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    instance-of v6, v4, Li95;

    if-eqz v6, :cond_20

    check-cast v4, Li95;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lk33;

    iput-object v2, v5, Lz54;->B0:[Lk33;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Li95;

    iput-object v0, v5, Lz54;->C0:[Li95;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v5, Lz54;->v0:Lbx9;

    iget-object v1, v5, Lz54;->B0:[Lk33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lck7;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lck7;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Lz54;->D0:Lck7;

    return-wide v7
.end method
