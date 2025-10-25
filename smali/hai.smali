.class public final Lhai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbi;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lo3i;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ltt9;

.field public final k:Lnh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lhai;->l:[I

    invoke-static {}, Ludi;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lhai;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILo3i;[IIILtt9;Lnh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:[I

    iput-object p2, p0, Lhai;->b:[Ljava/lang/Object;

    iput p3, p0, Lhai;->c:I

    iput p4, p0, Lhai;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lb7i;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lhai;->f:Z

    iput-object p6, p0, Lhai;->g:[I

    iput p7, p0, Lhai;->h:I

    iput p8, p0, Lhai;->i:I

    iput-object p9, p0, Lhai;->j:Ltt9;

    iput-object p10, p0, Lhai;->k:Lnh2;

    iput-object p5, p0, Lhai;->e:Lo3i;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " for "

    const-string v3, " not found. Known fields are "

    const-string v4, "Field "

    invoke-static {v4, p1, v2, p0, v3}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lj7i;

    if-eqz v0, :cond_1

    check-cast p0, Lj7i;

    invoke-virtual {p0}, Lj7i;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/Object;)Ledi;
    .locals 2

    check-cast p0, Lj7i;

    iget-object v0, p0, Lj7i;->zzc:Ledi;

    sget-object v1, Ledi;->f:Ledi;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ledi;->b()Ledi;

    move-result-object v0

    iput-object v0, p0, Lj7i;->zzc:Ledi;

    :cond_0
    return-object v0
.end method

.method public static v(Lwai;Ltt9;Lnh2;)Lhai;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, Lwai;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lwai;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lhai;->l:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lhai;->m:Lsun/misc/Unsafe;

    iget-object v3, v0, Lwai;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lwai;->a:Lo3i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v16, v9

    add-int v6, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_15

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v5, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v26

    or-int/2addr v2, v3

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_19

    add-int/lit8 v3, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v3

    :cond_19
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x800

    move/from16 v28, v4

    const/16 v4, 0x33

    if-lt v3, v4, :cond_23

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v33, v29

    move/from16 v29, v5

    move/from16 v5, v33

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1a

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v33

    or-int v29, v29, v4

    add-int/lit8 v33, v33, 0xd

    move/from16 v5, v34

    const v4, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v5, v33

    or-int v5, v29, v4

    move/from16 v4, v34

    goto :goto_10

    :cond_1b
    move/from16 v4, v29

    :goto_10
    move/from16 v29, v4

    add-int/lit8 v4, v3, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_20

    invoke-virtual {v0}, Lwai;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    if-eqz v28, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v19, v19, 0x1

    aget-object v10, v24, v10

    aput-object v10, v6, v19

    :goto_12
    move v10, v4

    :cond_20
    move/from16 v4, v28

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v30, v19, 0x1

    aget-object v5, v24, v10

    aput-object v5, v6, v30

    goto :goto_12

    :goto_14
    add-int v5, v33, v33

    move/from16 v28, v4

    aget-object v4, v24, v5

    move/from16 v30, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lhai;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v30

    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v30, 0x1

    move/from16 v30, v4

    aget-object v4, v24, v5

    move/from16 v31, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lhai;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v31

    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v31, v29

    move/from16 v5, v30

    const v25, 0xd800

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object v6, v8

    const/4 v7, 0x0

    move v8, v4

    :goto_17
    move/from16 v4, v28

    goto/16 :goto_24

    :cond_23
    add-int/lit8 v4, v10, 0x1

    aget-object v29, v24, v10

    move/from16 v33, v4

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lhai;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v29, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_24

    const/16 v6, 0x11

    if-ne v3, v6, :cond_25

    :cond_24
    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v6, 0x1b

    if-eq v3, v6, :cond_2d

    const/16 v6, 0x31

    if-ne v3, v6, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v6, 0xc

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_27

    goto :goto_19

    :cond_27
    const/16 v6, 0x32

    if-ne v3, v6, :cond_29

    add-int/lit8 v6, v10, 0x2

    add-int/lit8 v30, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v31, v24, v33

    add-int v22, v22, v22

    aput-object v31, v29, v22

    if-eqz v28, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v10, v10, 0x3

    aget-object v6, v24, v6

    aput-object v6, v29, v22

    move-object v6, v8

    move/from16 v22, v30

    :goto_18
    move/from16 v30, v7

    goto :goto_1f

    :cond_28
    move v10, v6

    move-object v6, v8

    move/from16 v22, v30

    const/16 v28, 0x0

    goto :goto_18

    :cond_29
    move/from16 v30, v7

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lwai;->a()I

    move-result v6

    move/from16 v30, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2c

    if-eqz v28, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v6, v8

    move/from16 v10, v33

    const/16 v28, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    :goto_1b
    move-object v6, v8

    goto :goto_1f

    :cond_2d
    move/from16 v30, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    goto :goto_1b

    :goto_1d
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v29, v6

    :goto_1e
    move-object v6, v8

    move/from16 v10, v33

    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    and-int/lit16 v7, v2, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v3, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_20
    add-int/lit8 v31, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v5, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v31

    goto :goto_20

    :cond_2e
    shl-int v7, v7, v25

    or-int/2addr v5, v7

    goto :goto_21

    :cond_2f
    move/from16 v31, v7

    :goto_21
    add-int v7, v30, v30

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v7

    aget-object v7, v24, v25

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_30

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lhai;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v24, v25

    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/lit8 v5, v5, 0x20

    move v8, v7

    const v25, 0xd800

    goto :goto_23

    :cond_31
    const v25, 0xd800

    move/from16 v31, v5

    const/4 v5, 0x0

    :goto_23
    const/16 v7, 0x12

    if-lt v3, v7, :cond_32

    const/16 v7, 0x31

    if-gt v3, v7, :cond_32

    add-int/lit8 v7, v23, 0x1

    aput v4, v15, v23

    move/from16 v23, v7

    :cond_32
    move v7, v5

    move v5, v4

    goto/16 :goto_17

    :goto_24
    add-int/lit8 v28, v21, 0x1

    aput v26, v11, v21

    add-int/lit8 v26, v21, 0x2

    move-object/from16 v32, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_34

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    :goto_26
    if-eqz v4, :cond_35

    const/high16 v4, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v4, 0x0

    :goto_27
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    aput v1, v11, v28

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    aput v1, v11, v26

    move-object v8, v6

    move-object/from16 v3, v24

    move/from16 v5, v25

    move/from16 v2, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v4, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_36
    move-object/from16 v29, v6

    new-instance v1, Lhai;

    iget-object v14, v0, Lwai;->a:Lo3i;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v29

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lhai;-><init>([I[Ljava/lang/Object;IILo3i;[IIILtt9;Lnh2;)V

    return-object v9

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final B(I)Ls7i;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lhai;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ls7i;

    return-object p1
.end method

.method public final C(I)Lvbi;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lhai;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lvbi;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lsai;->c:Lsai;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lsai;->a(Ljava/lang/Class;)Lvbi;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lhai;->C(I)Lvbi;

    move-result-object v0

    invoke-virtual {p0, p1}, Lhai;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvbi;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lhai;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhai;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lvbi;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lvbi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lhai;->C(I)Lvbi;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lhai;->s(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvbi;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lhai;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lhai;->z(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhai;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lvbi;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lvbi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhai;->e:Lo3i;

    check-cast v0, Lj7i;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj7i;->m(ILj7i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7i;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lhai;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lj7i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj7i;

    invoke-virtual {v0}, Lj7i;->i()V

    iput v1, v0, Lo3i;->zza:I

    invoke-virtual {v0}, Lj7i;->g()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lhai;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lhai;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lhai;->y(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lhai;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lo9i;

    iput-boolean v1, v6, Lo9i;->a:Z

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7i;

    check-cast v2, Lt3i;

    iget-boolean v3, v2, Lt3i;->a:Z

    if-eqz v3, :cond_4

    iput-boolean v1, v2, Lt3i;->a:Z

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lhai;->C(I)Lvbi;

    move-result-object v2

    sget-object v3, Lhai;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lvbi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lhai;->C(I)Lvbi;

    move-result-object v2

    sget-object v3, Lhai;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lvbi;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhai;->j:Ltt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lj7i;

    iget-object v0, v0, Lj7i;->zzc:Ledi;

    iget-boolean v2, v0, Ledi;->e:Z

    if-eqz v2, :cond_6

    iput-boolean v1, v0, Ledi;->e:Z

    :cond_6
    iget-boolean v0, p0, Lhai;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhai;->k:Lnh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->zzb:Lh6i;

    invoke-virtual {p1}, Lh6i;->d()V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo3i;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lhai;->m:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lhai;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1a

    invoke-virtual {v0, v2}, Lhai;->z(I)I

    move-result v10

    invoke-static {v10}, Lhai;->y(I)I

    move-result v11

    add-int/lit8 v12, v2, 0x2

    aget v13, v5, v2

    aget v5, v5, v12

    and-int v12, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    sget-object v12, Lj6i;->b:Lj6i;

    iget v12, v12, Lj6i;->a:I

    if-lt v11, v12, :cond_3

    sget-object v12, Lj6i;->c:Lj6i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v7, v10

    const/16 v16, 0x3f

    const/4 v10, 0x4

    const/16 v12, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3i;

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v7

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lo3i;->b(Lvbi;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v8

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_1e

    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v16

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_1e

    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    xor-int/2addr v7, v8

    :goto_6
    invoke-static {v7, v5, v9}, Lrtg;->a(III)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_7
    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v12, v9}, Lrtg;->a(III)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_8
    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v10, v9}, Lrtg;->a(III)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v7

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5i;

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    invoke-virtual {v7}, Lb5i;->e()I

    move-result v7

    :goto_9
    invoke-static {v7, v7, v5, v9}, Lrtg;->b(IIII)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v7

    sget-object v8, Laci;->a:Ltt9;

    shl-int/lit8 v8, v13, 0x3

    check-cast v5, Lo3i;

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lo3i;->b(Lvbi;)I

    move-result v5

    :goto_a
    invoke-static {v5, v5, v8, v9}, Lrtg;->b(IIII)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lb5i;

    if-eqz v8, :cond_4

    check-cast v7, Lb5i;

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    invoke-virtual {v7}, Lb5i;->e()I

    move-result v7

    goto :goto_9

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    invoke-static {v7}, Li5i;->t(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5, v15, v9}, Lrtg;->a(III)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v7, v8, v1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Li5i;->c(I)I

    move-result v5

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v7, v2, 0x3

    iget-object v8, v0, Lhai;->b:[Ljava/lang/Object;

    add-int/2addr v7, v7

    aget-object v7, v8, v7

    check-cast v5, Lo9i;

    if-nez v7, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v5}, Lo9i;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1e

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v7

    sget-object v8, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v11, 0x0

    goto :goto_c

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v10, v8, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3i;

    shl-int/lit8 v15, v13, 0x3

    invoke-static {v15}, Li5i;->c(I)I

    move-result v15

    add-int/2addr v15, v15

    invoke-virtual {v12, v7}, Lo3i;->b(Lvbi;)I

    move-result v12

    add-int/2addr v12, v15

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_8
    :goto_c
    add-int/2addr v9, v11

    goto/16 :goto_1e

    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Laci;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    :goto_d
    invoke-static {v5, v7, v5, v9}, Lrtg;->b(IIII)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Laci;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto :goto_d

    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v12

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto :goto_d

    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto :goto_d

    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Laci;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto :goto_d

    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Laci;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto :goto_d

    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v12

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Laci;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Laci;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Laci;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v12

    if-lez v5, :cond_19

    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    :goto_e
    const/4 v8, 0x0

    goto :goto_10

    :cond_9
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Laci;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    :goto_f
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    :cond_a
    :goto_10
    add-int/2addr v9, v8

    goto/16 :goto_1e

    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_e

    :cond_b
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Laci;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    goto :goto_f

    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Laci;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Laci;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_e

    :cond_c
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Laci;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    goto :goto_f

    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_e

    :cond_d
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Laci;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    goto :goto_f

    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_e

    :cond_e
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5i;

    invoke-virtual {v10}, Lb5i;->e()I

    move-result v10

    invoke-static {v10, v10, v8}, Lrtg;->a(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v7

    sget-object v8, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_f

    const/4 v10, 0x0

    goto :goto_13

    :cond_f
    shl-int/lit8 v10, v13, 0x3

    invoke-static {v10}, Li5i;->c(I)I

    move-result v10

    mul-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v8, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3i;

    invoke-virtual {v12, v7}, Lo3i;->b(Lvbi;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lrtg;->a(III)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_10
    :goto_13
    add-int/2addr v9, v10

    goto/16 :goto_1e

    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_e

    :cond_11
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lb5i;

    if-eqz v12, :cond_12

    check-cast v11, Lb5i;

    invoke-virtual {v11}, Lb5i;->e()I

    move-result v11

    invoke-static {v11, v11, v8}, Lrtg;->a(III)I

    move-result v8

    goto :goto_15

    :cond_12
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Li5i;->t(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_13

    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    :cond_13
    shl-int/lit8 v7, v13, 0x3

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_17
    add-int/2addr v9, v7

    goto/16 :goto_1e

    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Laci;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Laci;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_e

    :cond_14
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Laci;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_e

    :cond_15
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Laci;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Laci;->a:Ltt9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto :goto_16

    :cond_16
    shl-int/lit8 v7, v13, 0x3

    invoke-static {v5}, Laci;->j(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Li5i;->c(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v8

    goto :goto_17

    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Laci;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Laci;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3i;

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v7

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lo3i;->b(Lvbi;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v16

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v5

    :goto_18
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_17
    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_1e

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    xor-int/2addr v5, v7

    :goto_1a
    invoke-static {v5, v0, v9}, Lrtg;->a(III)I

    move-result v9

    goto :goto_19

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1b
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v12, v9}, Lrtg;->a(III)I

    move-result v9

    goto :goto_19

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1c
    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v10, v9}, Lrtg;->a(III)I

    move-result v9

    goto :goto_19

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v5

    goto :goto_18

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    goto :goto_1a

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5i;

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    invoke-virtual {v5}, Lb5i;->e()I

    move-result v5

    :goto_1d
    invoke-static {v5, v5, v0, v9}, Lrtg;->b(IIII)I

    move-result v9

    goto :goto_19

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v7

    sget-object v8, Laci;->a:Ltt9;

    shl-int/lit8 v8, v13, 0x3

    check-cast v5, Lo3i;

    invoke-static {v8}, Li5i;->c(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lo3i;->b(Lvbi;)I

    move-result v5

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lb5i;

    if-eqz v7, :cond_18

    check-cast v5, Lb5i;

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    invoke-virtual {v5}, Lb5i;->e()I

    move-result v5

    goto :goto_1d

    :cond_18
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    invoke-static {v5}, Li5i;->t(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_18

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0, v15, v9}, Lrtg;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1c

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1b

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    invoke-static {v7, v8}, Li5i;->d(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1c

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1, v12, v9}, Lrtg;->a(III)I

    move-result v9

    :cond_19
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v1, p1

    check-cast v1, Lj7i;

    iget-object v1, v1, Lj7i;->zzc:Ledi;

    invoke-virtual {v1}, Ledi;->a()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v2, v0, Lhai;->f:Z

    if-eqz v2, :cond_1d

    move-object/from16 v2, p1

    check-cast v2, Lb7i;

    iget-object v2, v2, Lb7i;->zzb:Lh6i;

    iget-object v2, v2, Lh6i;->a:Ldci;

    iget v3, v2, Ldci;->b:I

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_1f
    if-ge v7, v3, :cond_1b

    invoke-virtual {v2, v7}, Ldci;->c(I)Lgci;

    move-result-object v4

    iget-object v5, v4, Lgci;->a:Ljava/lang/Comparable;

    check-cast v5, Lc7i;

    iget-object v4, v4, Lgci;->b:Ljava/lang/Object;

    invoke-static {v5, v4}, Lh6i;->a(Lc7i;Ljava/lang/Object;)I

    move-result v4

    add-int v17, v4, v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2}, Ldci;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lh6i;->a(Lc7i;Ljava/lang/Object;)I

    move-result v3

    add-int v17, v3, v17

    goto :goto_20

    :cond_1c
    add-int v1, v1, v17

    :cond_1d
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj7i;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhai;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lhai;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lhai;->y(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lb8i;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ludi;->c:Lrdi;

    invoke-virtual {v2, v4, v5, p1}, Lrdi;->R0(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lb8i;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ludi;->c:Lrdi;

    invoke-virtual {v2, v4, v5, p1}, Lrdi;->M0(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ludi;->c:Lrdi;

    invoke-virtual {v2, v4, v5, p1}, Lrdi;->L0(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lb8i;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lj7i;->zzc:Ledi;

    invoke-virtual {v0}, Ledi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lhai;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->zzb:Lh6i;

    iget-object p1, p1, Lh6i;->a:Ldci;

    invoke-virtual {p1}, Ldci;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILz3i;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lhai;->t(Ljava/lang/Object;[BIIILz3i;)I

    return-void
.end method

.method public final f(Lj7i;Lj7i;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhai;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lhai;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lhai;->y(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Laci;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Laci;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Laci;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Laci;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Laci;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Laci;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Laci;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ludi;->c:Lrdi;

    invoke-virtual {v2, v5, v6, p1}, Lrdi;->R0(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lrdi;->R0(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ludi;->c:Lrdi;

    invoke-virtual {v2, v5, v6, p1}, Lrdi;->M0(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lrdi;->M0(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lhai;->o(Lj7i;Lj7i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ludi;->c:Lrdi;

    invoke-virtual {v2, v5, v6, p1}, Lrdi;->L0(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lrdi;->L0(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, Lj7i;->zzc:Ledi;

    iget-object v2, p2, Lj7i;->zzc:Ledi;

    invoke-virtual {v1, v2}, Ledi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean v0, p0, Lhai;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lb7i;

    iget-object p1, p1, Lb7i;->zzb:Lh6i;

    check-cast p2, Lb7i;

    iget-object p2, p2, Lb7i;->zzb:Lh6i;

    invoke-virtual {p1, p2}, Lh6i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lhai;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_a

    iget-object v4, p0, Lhai;->g:[I

    aget v4, v4, v8

    iget-object v9, p0, Lhai;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lhai;->z(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lhai;->m:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_2
    invoke-static {v11}, Lhai;->y(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v4, v2, 0x3

    iget-object v1, p0, Lhai;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v1, v1, v4

    invoke-static {v1}, Ldy1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lvbi;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lvbi;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lvbi;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, p0, Lhai;->f:Z

    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, Lb7i;

    iget-object v1, v1, Lb7i;->zzb:Lh6i;

    invoke-virtual {v1}, Lh6i;->f()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_4
    return v6

    :cond_c
    return v5
.end method

.method public final h(Ljava/lang/Object;Ldgf;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lhai;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb7i;

    iget-object v2, v2, Lb7i;->zzb:Lh6i;

    iget-object v3, v2, Lh6i;->a:Ldci;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lh6i;->c()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    sget-object v9, Lhai;->m:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    iget-object v12, v0, Lhai;->a:[I

    array-length v13, v12

    iget-object v14, v0, Lhai;->k:Lnh2;

    if-ge v2, v13, :cond_b

    invoke-virtual {v0, v2}, Lhai;->z(I)I

    move-result v13

    invoke-static {v13}, Lhai;->y(I)I

    move-result v15

    aget v7, v12, v2

    const/16 v11, 0x11

    const v16, 0xfffff

    if-gt v15, v11, :cond_3

    add-int/lit8 v11, v2, 0x2

    aget v11, v12, v11

    const/16 v17, 0x1

    and-int v10, v11, v16

    move-object/from16 v18, v3

    if-eq v10, v4, :cond_2

    move/from16 v3, v16

    if-ne v10, v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v5, v3

    :goto_2
    move v4, v10

    :cond_2
    ushr-int/lit8 v3, v11, 0x14

    shl-int v3, v17, v3

    move v10, v5

    move v5, v3

    move v3, v4

    move v4, v10

    move-object/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v18, v3

    const/16 v17, 0x1

    move v3, v4

    move v4, v5

    move-object/from16 v10, v18

    const/4 v5, 0x0

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc7i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v7, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Lnh2;->p(Ldgf;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const v16, 0xfffff

    and-int v11, v13, v16

    int-to-long v13, v11

    const/16 v11, 0x3f

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v11

    invoke-virtual {v6, v7, v5, v11}, Ldgf;->i(ILjava/lang/Object;Lvbi;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v12

    add-long v14, v12, v12

    shr-long v11, v12, v11

    xor-long/2addr v11, v14

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v11, v12}, Li5i;->r(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v5

    add-int v11, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-virtual {v11, v7, v5}, Li5i;->p(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v11, v12}, Li5i;->j(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v5

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-virtual {v11, v7, v5}, Li5i;->h(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v5

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-virtual {v11, v7, v5}, Li5i;->l(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v5

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-virtual {v11, v7, v5}, Li5i;->p(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5i;

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-virtual {v11, v7, v5}, Li5i;->g(ILb5i;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v11

    invoke-virtual {v6, v7, v5, v11}, Ldgf;->k(ILjava/lang/Object;Lvbi;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_7

    check-cast v5, Ljava/lang/String;

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-virtual {v11, v7, v5}, Li5i;->n(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    check-cast v5, Lb5i;

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-virtual {v11, v7, v5}, Li5i;->g(ILb5i;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    shl-int/lit8 v7, v7, 0x3

    invoke-virtual {v11, v7}, Li5i;->q(I)V

    invoke-virtual {v11, v5}, Li5i;->e(B)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v5

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-virtual {v11, v7, v5}, Li5i;->h(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v11, v12}, Li5i;->j(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->w(JLjava/lang/Object;)I

    move-result v5

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-virtual {v11, v7, v5}, Li5i;->l(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v11, v12}, Li5i;->r(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lhai;->A(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v11, v12}, Li5i;->r(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v11, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v11, Li5i;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v11, v7, v5}, Li5i;->h(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v7, v2, v1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v5, v7, v11, v12}, Li5i;->j(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    div-int/lit8 v2, v2, 0x3

    iget-object v1, v0, Lhai;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ldy1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_13
    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v11

    sget-object v12, Laci;->a:Ltt9;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Ldgf;->i(ILjava/lang/Object;Lvbi;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v11, v17

    invoke-static {v5, v7, v6, v11}, Laci;->b(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->a(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->A(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->z(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->t(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->c(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->r(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->u(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->v(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->x(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->d(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->y(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->w(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v11, v17

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->s(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Laci;->b(ILjava/util/List;Ldgf;Z)V

    :goto_6
    move v15, v11

    goto/16 :goto_a

    :pswitch_23
    const/4 v11, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->a(ILjava/util/List;Ldgf;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v11, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->A(ILjava/util/List;Ldgf;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v11, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->z(ILjava/util/List;Ldgf;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v11, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->t(ILjava/util/List;Ldgf;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v11, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v11}, Laci;->c(ILjava/util/List;Ldgf;Z)V

    goto :goto_6

    :pswitch_28
    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v11, Laci;->a:Ltt9;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v12, Li5i;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb5i;

    invoke-virtual {v12, v5, v13}, Li5i;->g(ILb5i;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :pswitch_29
    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v11

    sget-object v12, Laci;->a:Ltt9;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Ldgf;->k(ILjava/lang/Object;Lvbi;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :pswitch_2a
    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v11, Laci;->a:Ltt9;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v12, Li5i;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v5, v13}, Li5i;->n(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :pswitch_2b
    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v7, v6, v15}, Laci;->r(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_a

    :pswitch_2c
    const/4 v15, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v15}, Laci;->u(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_a

    :pswitch_2d
    const/4 v15, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v15}, Laci;->v(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_a

    :pswitch_2e
    const/4 v15, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v15}, Laci;->x(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_a

    :pswitch_2f
    const/4 v15, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v15}, Laci;->d(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_a

    :pswitch_30
    const/4 v15, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v15}, Laci;->y(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_a

    :pswitch_31
    const/4 v15, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v15}, Laci;->w(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_a

    :pswitch_32
    const/4 v15, 0x0

    aget v5, v12, v2

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v15}, Laci;->s(ILjava/util/List;Ldgf;Z)V

    goto/16 :goto_a

    :pswitch_33
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v11

    invoke-virtual {v6, v7, v5, v11}, Ldgf;->i(ILjava/lang/Object;Lvbi;)V

    goto/16 :goto_a

    :pswitch_34
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    add-long v17, v12, v12

    shr-long v11, v12, v11

    xor-long v11, v17, v11

    iget-object v0, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Li5i;

    invoke-virtual {v0, v7, v11, v12}, Li5i;->r(IJ)V

    goto/16 :goto_a

    :pswitch_35
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v0}, Li5i;->p(II)V

    goto/16 :goto_a

    :pswitch_36
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v0, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Li5i;

    invoke-virtual {v0, v7, v11, v12}, Li5i;->j(IJ)V

    goto/16 :goto_a

    :pswitch_37
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v0}, Li5i;->h(II)V

    goto/16 :goto_a

    :pswitch_38
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v0}, Li5i;->l(II)V

    goto/16 :goto_a

    :pswitch_39
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v0}, Li5i;->p(II)V

    goto/16 :goto_a

    :pswitch_3a
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5i;

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v0}, Li5i;->g(ILb5i;)V

    goto/16 :goto_a

    :pswitch_3b
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lhai;->C(I)Lvbi;

    move-result-object v11

    invoke-virtual {v6, v7, v5, v11}, Ldgf;->k(ILjava/lang/Object;Lvbi;)V

    goto/16 :goto_a

    :pswitch_3c
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v0}, Li5i;->n(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    check-cast v0, Lb5i;

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v0}, Li5i;->g(ILb5i;)V

    goto/16 :goto_a

    :pswitch_3d
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Ludi;->c:Lrdi;

    invoke-virtual {v0, v13, v14, v1}, Lrdi;->R0(JLjava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    shl-int/lit8 v7, v7, 0x3

    invoke-virtual {v5, v7}, Li5i;->q(I)V

    invoke-virtual {v5, v0}, Li5i;->e(B)V

    goto/16 :goto_a

    :pswitch_3e
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v0}, Li5i;->h(II)V

    goto/16 :goto_a

    :pswitch_3f
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v0, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Li5i;

    invoke-virtual {v0, v7, v11, v12}, Li5i;->j(IJ)V

    goto :goto_a

    :pswitch_40
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-virtual {v5, v7, v0}, Li5i;->l(II)V

    goto :goto_a

    :pswitch_41
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v0, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Li5i;

    invoke-virtual {v0, v7, v11, v12}, Li5i;->r(IJ)V

    goto :goto_a

    :pswitch_42
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v0, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Li5i;

    invoke-virtual {v0, v7, v11, v12}, Li5i;->r(IJ)V

    goto :goto_a

    :pswitch_43
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Ludi;->c:Lrdi;

    invoke-virtual {v0, v13, v14, v1}, Lrdi;->M0(JLjava/lang/Object;)F

    move-result v0

    iget-object v5, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v5, Li5i;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Li5i;->h(II)V

    goto :goto_a

    :pswitch_44
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lhai;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Ludi;->c:Lrdi;

    invoke-virtual {v0, v13, v14, v1}, Lrdi;->L0(JLjava/lang/Object;)D

    move-result-wide v11

    iget-object v0, v6, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Li5i;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v0, v7, v11, v12}, Li5i;->j(IJ)V

    :cond_a
    :goto_a
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move v5, v4

    move v4, v3

    move-object v3, v10

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v3

    :goto_b
    if-eqz v3, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lnh2;->p(Ldgf;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    move-object v0, v1

    check-cast v0, Lj7i;

    iget-object v0, v0, Lj7i;->zzc:Ledi;

    invoke-virtual {v0, v6}, Ledi;->d(Ldgf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lhai;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhai;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lhai;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lhai;->y(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lhai;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Ludi;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Ludi;->j(JLjava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lhai;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Ludi;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Ludi;->j(JLjava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Laci;->a:Ltt9;

    invoke-static {v8, v9, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lev7;->h(Ljava/lang/Object;Ljava/lang/Object;)Lo9i;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Ludi;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v9, p1}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7i;

    invoke-static {v8, v9, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7i;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, Lt3i;

    iget-boolean v5, v5, Lt3i;->a:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lx7i;->c(I)Lx7i;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {p1, v8, v9, v2}, Ludi;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lhai;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ludi;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Ludi;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ludi;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Ludi;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Ludi;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Ludi;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Ludi;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lhai;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Ludi;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ludi;->c:Lrdi;

    invoke-virtual {v1, v8, v9, p2}, Lrdi;->R0(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lrdi;->N0(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Ludi;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ludi;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Ludi;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ludi;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ludi;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ludi;->c:Lrdi;

    invoke-virtual {v1, v8, v9, p2}, Lrdi;->M0(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lrdi;->Q0(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lhai;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Ludi;->c:Lrdi;

    invoke-virtual {v6, v8, v9, p2}, Lrdi;->L0(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lrdi;->P0(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lhai;->l(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, p1

    invoke-static {v7, p2}, Laci;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhai;->f:Z

    if-eqz p1, :cond_5

    invoke-static {v7, p2}, Laci;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v7, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lhai;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lhai;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lhai;->C(I)Lvbi;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lhai;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lhai;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lvbi;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lvbi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lhai;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhai;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lvbi;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Lvbi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v0}, Lvbi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lhai;->a:[I

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhai;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lhai;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lhai;->m:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lhai;->C(I)Lvbi;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lhai;->s(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lhai;->r(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lvbi;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lvbi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {p2, p3, p1, v1}, Ludi;->j(JLjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhai;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lvbi;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lvbi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v2}, Lvbi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lhai;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Ludi;->j(JLjava/lang/Object;I)V

    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lhai;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lhai;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lhai;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    sget-object v0, Lhai;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lhai;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p3, p0, Lhai;->a:[I

    aget p3, p3, p4

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p3, p4, p2, p1}, Ludi;->j(JLjava/lang/Object;I)V

    return-void
.end method

.method public final o(Lj7i;Lj7i;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lhai;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lhai;->p(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lhai;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lhai;->z(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lhai;->y(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lb5i;->b:Lx4i;

    invoke-static {v0, v1, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx4i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lb5i;

    if-eqz p2, :cond_1

    sget-object p2, Lb5i;->b:Lx4i;

    invoke-virtual {p2, p1}, Lx4i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Ludi;->c:Lrdi;

    invoke-virtual {p1, v0, v1, p2}, Lrdi;->R0(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Ludi;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Ludi;->c:Lrdi;

    invoke-virtual {p1, v0, v1, p2}, Lrdi;->M0(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Ludi;->c:Lrdi;

    invoke-virtual {p1, v0, v1, p2}, Lrdi;->L0(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    invoke-static {v2, v3, p2}, Ludi;->e(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lhai;->p(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lhai;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Ludi;->e(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILz3i;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lhai;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    sget-object v1, Lhai;->m:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lhai;->b:[Ljava/lang/Object;

    iget-object v12, v0, Lhai;->a:[I

    if-ge v4, v5, :cond_89

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v4, v3, v15, v6}, Lgii;->h(I[BILz3i;)I

    move-result v15

    iget v4, v6, Lz3i;->a:I

    :cond_0
    move/from16 v33, v15

    move v15, v4

    move/from16 v4, v33

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, Lhai;->d:I

    move/from16 v18, v4

    iget v4, v0, Lhai;->c:I

    if-le v11, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    invoke-virtual {v0, v11, v8}, Lhai;->x(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Lhai;->x(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move-object/from16 v7, p2

    move/from16 v10, p5

    move-object/from16 v32, v1

    move/from16 v19, v4

    move/from16 v31, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v20, v14

    move/from16 v3, v18

    const/4 v8, 0x0

    move-object v9, v6

    move v14, v11

    move-object v11, v2

    goto/16 :goto_52

    :cond_3
    and-int/lit8 v8, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    aget v4, v12, v17

    const/16 v17, 0x0

    invoke-static {v4}, Lhai;->y(I)I

    move-result v7

    and-int v5, v4, v16

    int-to-long v5, v5

    move-wide/from16 v20, v5

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x0

    const/high16 v26, 0x20000000

    const-string v6, ""

    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v28, v12

    const-string v12, "Protocol message had invalid UTF-8."

    move-object/from16 v29, v13

    const/16 v30, 0x1

    const/16 v13, 0x11

    if-gt v7, v13, :cond_23

    add-int/lit8 v13, v3, 0x2

    aget v13, v28, v13

    ushr-int/lit8 v17, v13, 0x14

    shl-int v17, v30, v17

    and-int v13, v13, v16

    if-eq v13, v9, :cond_6

    move/from16 v10, v16

    move/from16 v27, v11

    if-eq v9, v10, :cond_4

    int-to-long v10, v9

    invoke-virtual {v1, v2, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-ne v13, v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    int-to-long v9, v13

    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v14, v9

    goto :goto_4

    :cond_6
    move/from16 v27, v11

    move v13, v9

    :goto_4
    packed-switch v7, :pswitch_data_0

    move/from16 v7, p3

    if-ne v8, v7, :cond_7

    or-int v14, v14, v17

    invoke-virtual {v0, v3, v2}, Lhai;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v27, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    invoke-virtual {v0, v3}, Lhai;->C(I)Lvbi;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v10, v3

    move-object v3, v5

    move/from16 v6, v18

    const/16 v19, -0x1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lgii;->k(Ljava/lang/Object;Lvbi;[BIIILz3i;)I

    move-result v4

    move-object v7, v5

    invoke-virtual {v0, v2, v10, v3}, Lhai;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    :goto_5
    move-object v6, v9

    move v8, v10

    :goto_6
    move v9, v13

    :goto_7
    move/from16 v7, v27

    goto/16 :goto_0

    :cond_7
    move v10, v3

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move/from16 v20, v14

    move/from16 v3, v18

    move/from16 v18, v13

    :goto_8
    move-object v13, v1

    goto/16 :goto_1d

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    const/16 v19, -0x1

    if-nez v8, :cond_8

    or-int v14, v14, v17

    invoke-static {v7, v3, v9}, Lgii;->j([BILz3i;)I

    move-result v8

    iget-wide v3, v9, Lz3i;->b:J

    and-long v5, v3, v22

    ushr-long v3, v3, v30

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    goto :goto_5

    :cond_8
    move-object v11, v2

    move/from16 v18, v13

    move/from16 v20, v14

    goto :goto_8

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v1, v20

    const/16 v19, -0x1

    if-nez v8, :cond_9

    or-int v14, v14, v17

    invoke-static {v7, v3, v9}, Lgii;->g([BILz3i;)I

    move-result v4

    iget v3, v9, Lz3i;->a:I

    invoke-static {v3}, Ltii;->f(I)I

    move-result v3

    invoke-virtual {v12, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v5, p4

    :goto_a
    move-object v3, v7

    move-object v6, v9

    :goto_b
    move v8, v10

    move-object v2, v11

    move-object v1, v12

    goto :goto_6

    :cond_9
    move/from16 v18, v13

    move/from16 v20, v14

    move-object v13, v12

    goto/16 :goto_1d

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v1, v20

    const/16 v19, -0x1

    if-nez v8, :cond_9

    invoke-static {v7, v3, v9}, Lgii;->g([BILz3i;)I

    move-result v3

    iget v5, v9, Lz3i;->a:I

    invoke-virtual {v0, v10}, Lhai;->B(I)Ls7i;

    move-result-object v6

    const/high16 v8, -0x80000000

    and-int/2addr v4, v8

    if-eqz v4, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v6, v5}, Ls7i;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_d

    :cond_a
    invoke-static {v11}, Lhai;->u(Ljava/lang/Object;)Ledi;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ledi;->c(ILjava/lang/Object;)V

    :goto_c
    move/from16 v5, p4

    move v4, v3

    goto :goto_a

    :cond_b
    :goto_d
    or-int v14, v14, v17

    invoke-virtual {v12, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v1, v20

    const/4 v4, 0x2

    const/16 v19, -0x1

    if-ne v8, v4, :cond_9

    or-int v14, v14, v17

    invoke-static {v7, v3, v9}, Lgii;->b([BILz3i;)I

    move-result v4

    iget-object v3, v9, Lz3i;->c:Ljava/lang/Object;

    invoke-virtual {v12, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    const/4 v4, 0x2

    const/16 v19, -0x1

    if-ne v8, v4, :cond_9

    or-int v14, v14, v17

    invoke-virtual {v0, v10, v11}, Lhai;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10}, Lhai;->C(I)Lvbi;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lgii;->l(Ljava/lang/Object;Lvbi;[BIILz3i;)I

    move-result v4

    invoke-virtual {v0, v11, v10, v1}, Lhai;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    const/16 v19, -0x1

    move/from16 v18, v13

    move-object v13, v1

    move-wide/from16 v1, v20

    move/from16 v20, v14

    const/4 v14, 0x2

    if-ne v8, v14, :cond_22

    and-int v4, v4, v26

    if-eqz v4, :cond_1c

    invoke-static {v7, v3, v9}, Lgii;->g([BILz3i;)I

    move-result v3

    iget v4, v9, Lz3i;->a:I

    if-ltz v4, :cond_1b

    or-int v5, v20, v17

    if-nez v4, :cond_c

    iput-object v6, v9, Lz3i;->c:Ljava/lang/Object;

    move/from16 p3, v5

    goto/16 :goto_12

    :cond_c
    or-int v6, v3, v4

    array-length v8, v7

    sub-int v14, v8, v3

    sub-int/2addr v14, v4

    sget-object v17, Llei;->a:Lgy9;

    or-int/2addr v6, v14

    if-ltz v6, :cond_1a

    add-int v6, v3, v4

    new-array v4, v4, [C

    const/4 v8, 0x0

    :goto_e
    if-ge v3, v6, :cond_d

    aget-byte v14, v7, v3

    if-ltz v14, :cond_d

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v8, 0x1

    int-to-char v14, v14

    aput-char v14, v4, v8

    move/from16 v8, v17

    goto :goto_e

    :cond_d
    :goto_f
    if-ge v3, v6, :cond_19

    add-int/lit8 v14, v3, 0x1

    move/from16 v17, v3

    aget-byte v3, v7, v17

    if-ltz v3, :cond_e

    add-int/lit8 v17, v8, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v8

    move v3, v14

    :goto_10
    move/from16 v8, v17

    if-ge v3, v6, :cond_d

    aget-byte v14, v7, v3

    if-ltz v14, :cond_d

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v8, 0x1

    int-to-char v14, v14

    aput-char v14, v4, v8

    goto :goto_10

    :cond_e
    move/from16 p3, v5

    const/16 v5, -0x20

    if-ge v3, v5, :cond_11

    if-ge v14, v6, :cond_10

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v17, v17, 0x2

    aget-byte v14, v7, v14

    move/from16 v20, v5

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_f

    invoke-static {v14}, Lyji;->c(B)Z

    move-result v5

    if-nez v5, :cond_f

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v14, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v4, v8

    move/from16 v5, p3

    move/from16 v3, v17

    move/from16 v8, v20

    goto :goto_f

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/16 v5, -0x10

    if-ge v3, v5, :cond_16

    add-int/lit8 v5, v6, -0x1

    if-ge v14, v5, :cond_15

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v21, v17, 0x2

    aget-byte v14, v7, v14

    add-int/lit8 v17, v17, 0x3

    aget-byte v21, v7, v21

    invoke-static {v14}, Lyji;->c(B)Z

    move-result v22

    if-nez v22, :cond_14

    move/from16 v22, v5

    const/16 v5, -0x60

    move/from16 v23, v6

    const/16 v6, -0x20

    if-ne v3, v6, :cond_12

    if-lt v14, v5, :cond_14

    move v3, v6

    :cond_12
    const/16 v6, -0x13

    if-ne v3, v6, :cond_13

    if-ge v14, v5, :cond_14

    move v3, v6

    :cond_13
    invoke-static/range {v21 .. v21}, Lyji;->c(B)Z

    move-result v5

    if-nez v5, :cond_14

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v5, v14, 0x3f

    and-int/lit8 v6, v21, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v4, v8

    move/from16 v5, p3

    move/from16 v3, v17

    move/from16 v8, v22

    :goto_11
    move/from16 v6, v23

    goto/16 :goto_f

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move/from16 v23, v6

    add-int/lit8 v6, v23, -0x2

    if-ge v14, v6, :cond_18

    add-int/lit8 v5, v17, 0x2

    aget-byte v6, v7, v14

    add-int/lit8 v14, v17, 0x3

    aget-byte v5, v7, v5

    add-int/lit8 v17, v17, 0x4

    aget-byte v14, v7, v14

    invoke-static {v6}, Lyji;->c(B)Z

    move-result v20

    if-nez v20, :cond_17

    shl-int/lit8 v20, v3, 0x1c

    add-int/lit8 v21, v6, 0x70

    add-int v21, v21, v20

    shr-int/lit8 v20, v21, 0x1e

    if-nez v20, :cond_17

    invoke-static {v5}, Lyji;->c(B)Z

    move-result v20

    if-nez v20, :cond_17

    invoke-static {v14}, Lyji;->c(B)Z

    move-result v20

    if-nez v20, :cond_17

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v14, v14, 0x3f

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v14

    ushr-int/lit8 v5, v3, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v8

    add-int/lit8 v5, v8, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v6, 0xdc00

    add-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v4, v5

    add-int/lit8 v8, v8, 0x2

    move/from16 v5, p3

    move/from16 v3, v17

    goto :goto_11

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 p3, v5

    move/from16 v23, v6

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v9, Lz3i;->c:Ljava/lang/Object;

    move/from16 v3, v23

    :goto_12
    move/from16 v14, p3

    :goto_13
    move v4, v3

    goto :goto_15

    :cond_1a
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    or-int v4, v20, v17

    invoke-static {v7, v3, v9}, Lgii;->g([BILz3i;)I

    move-result v3

    iget v8, v9, Lz3i;->a:I

    if-ltz v8, :cond_1e

    if-nez v8, :cond_1d

    iput-object v6, v9, Lz3i;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_1d
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lb8i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v3, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v9, Lz3i;->c:Ljava/lang/Object;

    add-int/2addr v3, v8

    :goto_14
    move v14, v4

    goto :goto_13

    :goto_15
    iget-object v3, v9, Lz3i;->c:Ljava/lang/Object;

    invoke-virtual {v13, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16
    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v8, v10

    move-object v2, v11

    :goto_17
    move-object v1, v13

    :goto_18
    move/from16 v9, v18

    goto/16 :goto_7

    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    const/16 v19, -0x1

    move/from16 v18, v13

    move-object v13, v1

    move-wide/from16 v1, v20

    move/from16 v20, v14

    if-nez v8, :cond_22

    or-int v14, v20, v17

    invoke-static {v7, v3, v9}, Lgii;->j([BILz3i;)I

    move-result v4

    iget-wide v5, v9, Lz3i;->b:J

    cmp-long v3, v5, v24

    if-eqz v3, :cond_1f

    move/from16 v3, v30

    goto :goto_19

    :cond_1f
    const/4 v3, 0x0

    :goto_19
    sget-object v5, Ludi;->c:Lrdi;

    invoke-virtual {v5, v11, v1, v2, v3}, Lrdi;->N0(Ljava/lang/Object;JZ)V

    goto :goto_16

    :pswitch_7
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    const/4 v4, 0x5

    const/16 v19, -0x1

    move/from16 v18, v13

    move-object v13, v1

    move-wide/from16 v1, v20

    move/from16 v20, v14

    if-ne v8, v4, :cond_22

    add-int/lit8 v4, v3, 0x4

    or-int v14, v20, v17

    invoke-static {v3, v7}, Lgii;->c(I[B)I

    move-result v3

    invoke-virtual {v13, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_8
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    move/from16 v4, v30

    const/16 v19, -0x1

    move/from16 v18, v13

    move-object v13, v1

    move-wide/from16 v1, v20

    move/from16 v20, v14

    if-ne v8, v4, :cond_22

    add-int/lit8 v8, v3, 0x8

    or-int v14, v20, v17

    invoke-static {v3, v7}, Lgii;->n(I[B)J

    move-result-wide v5

    move-wide v3, v1

    move-object v2, v11

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_1a
    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    :goto_1b
    move-object v6, v9

    move v8, v10

    goto :goto_18

    :pswitch_9
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v18, v13

    move/from16 v20, v14

    if-nez v8, :cond_20

    or-int v14, v20, v17

    invoke-static {v7, v3, v9}, Lgii;->g([BILz3i;)I

    move-result v3

    iget v6, v9, Lz3i;->a:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    goto :goto_1b

    :cond_20
    move-object v13, v1

    :cond_21
    move-object v11, v2

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v18, v13

    move/from16 v20, v14

    if-nez v8, :cond_20

    or-int v14, v20, v17

    invoke-static {v7, v3, v9}, Lgii;->j([BILz3i;)I

    move-result v8

    move-wide v3, v4

    iget-wide v5, v9, Lz3i;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_1a

    :pswitch_b
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v13, v1

    const/4 v1, 0x5

    if-ne v8, v1, :cond_21

    add-int/lit8 v1, v3, 0x4

    or-int v14, v20, v17

    invoke-static {v3, v7}, Lgii;->c(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, Ludi;->c:Lrdi;

    invoke-virtual {v6, v2, v4, v5, v3}, Lrdi;->Q0(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    move-object v3, v7

    :goto_1c
    move-object v6, v9

    move v8, v10

    goto/16 :goto_17

    :pswitch_c
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v13, v1

    move/from16 v1, v30

    if-ne v8, v1, :cond_21

    add-int/lit8 v8, v3, 0x8

    or-int v14, v20, v17

    invoke-static {v3, v7}, Lgii;->n(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    sget-object v1, Ludi;->c:Lrdi;

    move-wide v3, v4

    move-wide v5, v11

    invoke-virtual/range {v1 .. v6}, Lrdi;->P0(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    goto :goto_1c

    :cond_22
    :goto_1d
    move v8, v10

    move-object/from16 v32, v13

    move/from16 v31, v18

    move/from16 v14, v27

    :goto_1e
    move/from16 v10, p5

    goto/16 :goto_52

    :cond_23
    move-object v13, v1

    move v10, v3

    move/from16 v27, v11

    const/16 v19, -0x1

    move-object v11, v2

    move-wide/from16 v1, v20

    const/16 v3, 0x1b

    const/16 v20, 0xa

    if-ne v7, v3, :cond_27

    const/4 v3, 0x2

    if-ne v8, v3, :cond_26

    invoke-virtual {v13, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7i;

    move-object v4, v3

    check-cast v4, Lt3i;

    iget-boolean v4, v4, Lt3i;->a:Z

    if-nez v4, :cond_25

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_24

    :goto_1f
    move/from16 v4, v20

    goto :goto_20

    :cond_24
    add-int v20, v4, v4

    goto :goto_1f

    :goto_20
    invoke-interface {v3, v4}, Lx7i;->c(I)Lx7i;

    move-result-object v3

    invoke-virtual {v13, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_25
    move-object v6, v3

    invoke-virtual {v0, v10}, Lhai;->C(I)Lvbi;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v15

    move/from16 v4, v18

    invoke-static/range {v1 .. v7}, Lgii;->d(Lvbi;I[BIILx7i;Lz3i;)I

    move-result v4

    move-object/from16 v6, p6

    move v8, v10

    move-object v2, v11

    move-object v1, v13

    goto/16 :goto_7

    :cond_26
    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v31, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    move-object/from16 v9, p6

    goto/16 :goto_43

    :cond_27
    const/16 v3, 0x31

    if-gt v7, v3, :cond_78

    int-to-long v3, v4

    move-wide/from16 v21, v3

    sget-object v3, Lhai;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7i;

    move/from16 v31, v9

    move-object v9, v4

    check-cast v9, Lt3i;

    iget-boolean v9, v9, Lt3i;->a:Z

    if-nez v9, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_28

    :goto_21
    move/from16 v9, v20

    goto :goto_22

    :cond_28
    add-int v20, v9, v9

    goto :goto_21

    :goto_22
    invoke-interface {v4, v9}, Lx7i;->c(I)Lx7i;

    move-result-object v4

    invoke-virtual {v3, v11, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_29
    move-object v9, v4

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v7, :pswitch_data_1

    const/4 v7, 0x3

    if-ne v8, v7, :cond_2b

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v10}, Lhai;->C(I)Lvbi;

    move-result-object v2

    invoke-interface {v2}, Lvbi;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v18

    invoke-static/range {v1 .. v7}, Lgii;->k(Ljava/lang/Object;Lvbi;[BIIILz3i;)I

    move-result v8

    move v12, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v4}, Lvbi;->b(Ljava/lang/Object;)V

    iput-object v4, v6, Lz3i;->c:Ljava/lang/Object;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    if-ge v8, v5, :cond_2a

    invoke-static {v3, v8, v6}, Lgii;->g([BILz3i;)I

    move-result v4

    iget v7, v6, Lz3i;->a:I

    if-ne v15, v7, :cond_2a

    move v6, v1

    invoke-interface {v2}, Lvbi;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lgii;->k(Ljava/lang/Object;Lvbi;[BIIILz3i;)I

    move-result v8

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v4}, Lvbi;->b(Ljava/lang/Object;)V

    iput-object v4, v6, Lz3i;->c:Ljava/lang/Object;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2a
    move-object v9, v6

    move v4, v8

    :goto_24
    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    :goto_25
    move v13, v12

    goto/16 :goto_41

    :cond_2b
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    goto/16 :goto_40

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v12, v18

    const/4 v4, 0x2

    if-ne v8, v4, :cond_2f

    if-nez v9, :cond_2e

    invoke-static {v3, v12, v6}, Lgii;->g([BILz3i;)I

    move-result v2

    iget v4, v6, Lz3i;->a:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_2d

    if-ne v2, v4, :cond_2c

    :goto_26
    move v4, v2

    :goto_27
    move-object v9, v6

    goto :goto_24

    :cond_2c
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    invoke-static {v3, v2, v6}, Lgii;->j([BILz3i;)I

    throw v17

    :cond_2e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2f
    if-eqz v8, :cond_31

    :cond_30
    move-object v9, v6

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    :goto_28
    move v13, v12

    goto/16 :goto_40

    :cond_31
    if-nez v9, :cond_32

    invoke-static {v3, v12, v6}, Lgii;->j([BILz3i;)I

    throw v17

    :cond_32
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v12, v18

    const/4 v4, 0x2

    if-ne v8, v4, :cond_35

    check-cast v9, Ll7i;

    invoke-static {v3, v12, v6}, Lgii;->g([BILz3i;)I

    move-result v2

    iget v4, v6, Lz3i;->a:I

    add-int/2addr v4, v2

    :goto_29
    if-ge v2, v4, :cond_33

    invoke-static {v3, v2, v6}, Lgii;->g([BILz3i;)I

    move-result v2

    iget v7, v6, Lz3i;->a:I

    invoke-static {v7}, Ltii;->f(I)I

    move-result v7

    invoke-virtual {v9, v7}, Ll7i;->d(I)V

    goto :goto_29

    :cond_33
    if-ne v2, v4, :cond_34

    goto :goto_26

    :cond_34
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    if-nez v8, :cond_30

    check-cast v9, Ll7i;

    invoke-static {v3, v12, v6}, Lgii;->g([BILz3i;)I

    move-result v1

    iget v2, v6, Lz3i;->a:I

    invoke-static {v2}, Ltii;->f(I)I

    move-result v2

    invoke-virtual {v9, v2}, Ll7i;->d(I)V

    :goto_2a
    if-ge v1, v5, :cond_36

    invoke-static {v3, v1, v6}, Lgii;->g([BILz3i;)I

    move-result v2

    iget v4, v6, Lz3i;->a:I

    if-ne v15, v4, :cond_36

    invoke-static {v3, v2, v6}, Lgii;->g([BILz3i;)I

    move-result v1

    iget v2, v6, Lz3i;->a:I

    invoke-static {v2}, Ltii;->f(I)I

    move-result v2

    invoke-virtual {v9, v2}, Ll7i;->d(I)V

    goto :goto_2a

    :cond_36
    move v4, v1

    goto/16 :goto_27

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v12, v18

    const/4 v4, 0x2

    if-ne v8, v4, :cond_37

    invoke-static {v3, v12, v9, v6}, Lgii;->e([BILx7i;Lz3i;)I

    move-result v1

    move v4, v5

    move v2, v15

    goto :goto_2b

    :cond_37
    if-nez v8, :cond_3f

    move-object v2, v3

    move v4, v5

    move-object v5, v9

    move v3, v12

    move v1, v15

    invoke-static/range {v1 .. v6}, Lgii;->i(I[BIILx7i;Lz3i;)I

    move-result v7

    move-object v3, v2

    move v2, v1

    move v1, v7

    :goto_2b
    invoke-virtual {v0, v10}, Lhai;->B(I)Ls7i;

    move-result-object v5

    sget-object v7, Laci;->a:Ltt9;

    if-eqz v5, :cond_3d

    if-eqz v9, :cond_3b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v18, v1

    move-object/from16 v8, v17

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v7, :cond_3a

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v32, v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v5, v13}, Ls7i;->a(I)Z

    move-result v17

    if-eqz v17, :cond_39

    if-eq v15, v1, :cond_38

    invoke-interface {v9, v1, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_38
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v27

    goto :goto_2d

    :cond_39
    move/from16 v14, v27

    invoke-static {v14, v11, v8, v13}, Laci;->o(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    :goto_2d
    add-int/lit8 v15, v15, 0x1

    move/from16 v27, v14

    move/from16 v14, v20

    move-object/from16 v13, v32

    goto :goto_2c

    :cond_3a
    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    if-eq v1, v7, :cond_3e

    invoke-interface {v9, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2f

    :cond_3b
    move/from16 v18, v1

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v7, v17

    :cond_3c
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v5, v8}, Ls7i;->a(I)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-static {v14, v11, v7, v8}, Laci;->o(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    :cond_3d
    move/from16 v18, v1

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    :cond_3e
    :goto_2f
    move v15, v2

    move v5, v4

    move-object v9, v6

    move v13, v12

    move/from16 v4, v18

    goto/16 :goto_41

    :cond_3f
    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    :goto_30
    move-object v9, v6

    goto/16 :goto_28

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v12, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    if-ne v8, v7, :cond_47

    invoke-static {v3, v12, v6}, Lgii;->g([BILz3i;)I

    move-result v7

    iget v8, v6, Lz3i;->a:I

    if-ltz v8, :cond_46

    array-length v13, v3

    sub-int/2addr v13, v7

    if-gt v8, v13, :cond_45

    if-nez v8, :cond_40

    sget-object v8, Lb5i;->b:Lx4i;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_40
    invoke-static {v7, v3, v8}, Lb5i;->q(I[BI)Lx4i;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v7, v8

    :goto_32
    if-ge v7, v4, :cond_44

    invoke-static {v3, v7, v6}, Lgii;->g([BILz3i;)I

    move-result v8

    iget v13, v6, Lz3i;->a:I

    if-ne v2, v13, :cond_44

    invoke-static {v3, v8, v6}, Lgii;->g([BILz3i;)I

    move-result v7

    iget v8, v6, Lz3i;->a:I

    if-ltz v8, :cond_43

    array-length v13, v3

    sub-int/2addr v13, v7

    if-gt v8, v13, :cond_42

    if-nez v8, :cond_41

    sget-object v8, Lb5i;->b:Lx4i;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_41
    invoke-static {v7, v3, v8}, Lb5i;->q(I[BI)Lx4i;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move v15, v2

    move v5, v4

    move-object v9, v6

    move v4, v7

    goto/16 :goto_25

    :cond_45
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    move v15, v2

    move v5, v4

    goto :goto_30

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v12, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    if-ne v8, v7, :cond_47

    invoke-virtual {v0, v10}, Lhai;->C(I)Lvbi;

    move-result-object v1

    move v5, v4

    move-object v7, v6

    move-object v6, v9

    move v4, v12

    invoke-static/range {v1 .. v7}, Lgii;->d(Lvbi;I[BIILx7i;Lz3i;)I

    move-result v1

    move v15, v2

    move v13, v4

    move-object v9, v7

    move v4, v1

    goto/16 :goto_41

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_54

    const-wide/32 v7, 0x20000000

    and-long v7, v21, v7

    cmp-long v1, v7, v24

    if-nez v1, :cond_4d

    invoke-static {v3, v15, v9}, Lgii;->g([BILz3i;)I

    move-result v1

    iget v7, v9, Lz3i;->a:I

    if-ltz v7, :cond_4c

    if-nez v7, :cond_48

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_48
    new-instance v8, Ljava/lang/String;

    sget-object v12, Lb8i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    add-int/2addr v1, v7

    :goto_34
    if-ge v1, v4, :cond_4b

    invoke-static {v3, v1, v9}, Lgii;->g([BILz3i;)I

    move-result v7

    iget v8, v9, Lz3i;->a:I

    if-ne v2, v8, :cond_4b

    invoke-static {v3, v7, v9}, Lgii;->g([BILz3i;)I

    move-result v1

    iget v7, v9, Lz3i;->a:I

    if-ltz v7, :cond_4a

    if-nez v7, :cond_49

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_49
    new-instance v8, Ljava/lang/String;

    sget-object v12, Lb8i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    move v5, v4

    move v13, v15

    move v4, v1

    :goto_35
    move v15, v2

    goto/16 :goto_41

    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    invoke-static {v3, v15, v9}, Lgii;->g([BILz3i;)I

    move-result v1

    iget v7, v9, Lz3i;->a:I

    if-ltz v7, :cond_53

    if-nez v7, :cond_4e

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4e
    add-int v8, v1, v7

    sget-object v17, Llei;->a:Lgy9;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1, v8, v3}, Lgy9;->m(III[B)I

    move-result v17

    if-nez v17, :cond_52

    new-instance v0, Ljava/lang/String;

    move/from16 v17, v8

    sget-object v8, Lb8i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    move/from16 v1, v17

    :goto_37
    if-ge v1, v4, :cond_4b

    invoke-static {v3, v1, v9}, Lgii;->g([BILz3i;)I

    move-result v0

    iget v7, v9, Lz3i;->a:I

    if-ne v2, v7, :cond_4b

    invoke-static {v3, v0, v9}, Lgii;->g([BILz3i;)I

    move-result v1

    iget v0, v9, Lz3i;->a:I

    if-ltz v0, :cond_51

    if-nez v0, :cond_4f

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4f
    add-int v7, v1, v0

    sget-object v8, Llei;->a:Lgy9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8, v1, v7, v3}, Lgy9;->m(III[B)I

    move-result v17

    if-nez v17, :cond_50

    new-instance v8, Ljava/lang/String;

    move/from16 v17, v7

    sget-object v7, Lb8i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    :goto_38
    move v5, v4

    move v13, v15

    move v15, v2

    goto/16 :goto_40

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_59

    if-nez v13, :cond_58

    invoke-static {v3, v15, v9}, Lgii;->g([BILz3i;)I

    move-result v0

    iget v5, v9, Lz3i;->a:I

    add-int/2addr v5, v0

    if-lt v0, v5, :cond_57

    if-ne v0, v5, :cond_56

    :cond_55
    :goto_39
    move v5, v4

    move v13, v15

    move v4, v0

    goto/16 :goto_35

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {v3, v0, v9}, Lgii;->j([BILz3i;)I

    throw v17

    :cond_58
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_59
    if-eqz v8, :cond_5a

    goto :goto_38

    :cond_5a
    if-nez v13, :cond_5b

    invoke-static {v3, v15, v9}, Lgii;->j([BILz3i;)I

    throw v17

    :cond_5b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_5e

    move-object v0, v13

    check-cast v0, Ll7i;

    invoke-static {v3, v15, v9}, Lgii;->g([BILz3i;)I

    move-result v5

    iget v6, v9, Lz3i;->a:I

    add-int/2addr v6, v5

    :goto_3a
    if-ge v5, v6, :cond_5c

    invoke-static {v5, v3}, Lgii;->c(I[B)I

    move-result v7

    invoke-virtual {v0, v7}, Ll7i;->d(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_3a

    :cond_5c
    if-ne v5, v6, :cond_5d

    move v13, v5

    move v5, v4

    move v4, v13

    move v13, v15

    goto/16 :goto_35

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const/4 v1, 0x5

    if-ne v8, v1, :cond_54

    add-int/lit8 v0, v15, 0x4

    move-object v1, v13

    check-cast v1, Ll7i;

    invoke-static {v15, v3}, Lgii;->c(I[B)I

    move-result v5

    invoke-virtual {v1, v5}, Ll7i;->d(I)V

    :goto_3b
    if-ge v0, v4, :cond_55

    invoke-static {v3, v0, v9}, Lgii;->g([BILz3i;)I

    move-result v5

    iget v6, v9, Lz3i;->a:I

    if-ne v2, v6, :cond_55

    invoke-static {v5, v3}, Lgii;->c(I[B)I

    move-result v0

    invoke-virtual {v1, v0}, Ll7i;->d(I)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_3b

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_62

    if-nez v13, :cond_61

    invoke-static {v3, v15, v9}, Lgii;->g([BILz3i;)I

    move-result v0

    iget v5, v9, Lz3i;->a:I

    add-int/2addr v5, v0

    if-lt v0, v5, :cond_60

    if-ne v0, v5, :cond_5f

    goto/16 :goto_39

    :cond_5f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v0, v3}, Lgii;->n(I[B)J

    throw v17

    :cond_61
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_62
    const/4 v1, 0x1

    if-eq v8, v1, :cond_63

    goto/16 :goto_38

    :cond_63
    if-nez v13, :cond_64

    invoke-static {v15, v3}, Lgii;->n(I[B)J

    throw v17

    :cond_64
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_65

    invoke-static {v3, v15, v13, v9}, Lgii;->e([BILx7i;Lz3i;)I

    move-result v0

    goto/16 :goto_39

    :cond_65
    if-nez v8, :cond_54

    move v1, v2

    move-object v2, v3

    move-object v6, v9

    move-object v5, v13

    move v3, v15

    invoke-static/range {v1 .. v6}, Lgii;->i(I[BIILx7i;Lz3i;)I

    move-result v0

    move v15, v1

    move v13, v3

    move v5, v4

    move-object v3, v2

    :goto_3c
    move v4, v0

    goto/16 :goto_41

    :pswitch_17
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_69

    if-nez v6, :cond_68

    invoke-static {v3, v13, v9}, Lgii;->g([BILz3i;)I

    move-result v0

    iget v2, v9, Lz3i;->a:I

    add-int/2addr v2, v0

    if-lt v0, v2, :cond_67

    if-ne v0, v2, :cond_66

    :goto_3d
    goto :goto_3c

    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static {v3, v0, v9}, Lgii;->j([BILz3i;)I

    throw v17

    :cond_68
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_69
    if-eqz v8, :cond_6a

    goto/16 :goto_40

    :cond_6a
    if-nez v6, :cond_6b

    invoke-static {v3, v13, v9}, Lgii;->j([BILz3i;)I

    throw v17

    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_6e

    move-object v0, v6

    check-cast v0, Lk6i;

    invoke-static {v3, v13, v9}, Lgii;->g([BILz3i;)I

    move-result v2

    iget v4, v9, Lz3i;->a:I

    add-int/2addr v4, v2

    :goto_3e
    if-ge v2, v4, :cond_6c

    invoke-static {v2, v3}, Lgii;->c(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6}, Lk6i;->b(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3e

    :cond_6c
    if-ne v2, v4, :cond_6d

    move v4, v2

    goto/16 :goto_41

    :cond_6d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const/4 v1, 0x5

    if-ne v8, v1, :cond_73

    add-int/lit8 v4, v13, 0x4

    move-object v0, v6

    check-cast v0, Lk6i;

    invoke-static {v13, v3}, Lgii;->c(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lk6i;->b(F)V

    :goto_3f
    if-ge v4, v5, :cond_74

    invoke-static {v3, v4, v9}, Lgii;->g([BILz3i;)I

    move-result v1

    iget v2, v9, Lz3i;->a:I

    if-ne v15, v2, :cond_74

    invoke-static {v1, v3}, Lgii;->c(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lk6i;->b(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_3f

    :pswitch_19
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_72

    if-nez v6, :cond_71

    invoke-static {v3, v13, v9}, Lgii;->g([BILz3i;)I

    move-result v0

    iget v2, v9, Lz3i;->a:I

    add-int/2addr v2, v0

    if-lt v0, v2, :cond_70

    if-ne v0, v2, :cond_6f

    goto/16 :goto_3d

    :cond_6f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v0, v3}, Lgii;->n(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v17

    :cond_71
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_72
    const/4 v1, 0x1

    if-eq v8, v1, :cond_76

    :cond_73
    :goto_40
    move v4, v13

    :cond_74
    :goto_41
    if-eq v4, v13, :cond_75

    const v16, 0xfffff

    move-object/from16 v0, p0

    move-object v6, v9

    move v8, v10

    move-object v2, v11

    move v7, v14

    move/from16 v14, v20

    move/from16 v9, v31

    move-object/from16 v1, v32

    goto/16 :goto_1

    :cond_75
    move-object v7, v3

    move v3, v4

    move v8, v10

    goto/16 :goto_1e

    :cond_76
    if-nez v6, :cond_77

    invoke-static {v13, v3}, Lgii;->n(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v17

    :cond_77
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_78
    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v31, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    move-object/from16 v9, p6

    const/16 v0, 0x32

    if-ne v7, v0, :cond_7c

    const/4 v0, 0x2

    if-ne v8, v0, :cond_7b

    sget-object v0, Lhai;->m:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    div-int/lit8 v3, v10, 0x3

    add-int/2addr v3, v3

    aget-object v3, v29, v3

    invoke-virtual {v0, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo9i;

    iget-boolean v5, v5, Lo9i;->a:Z

    if-nez v5, :cond_7a

    sget-object v5, Lo9i;->b:Lo9i;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_79

    new-instance v5, Lo9i;

    invoke-direct {v5}, Lo9i;-><init>()V

    goto :goto_42

    :cond_79
    new-instance v6, Lo9i;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lo9i;->a:Z

    move-object v5, v6

    :goto_42
    invoke-static {v5, v4}, Lev7;->h(Ljava/lang/Object;Ljava/lang/Object;)Lo9i;

    invoke-virtual {v0, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7a
    invoke-static {v3}, Ldy1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_43
    move-object v7, v3

    move v8, v10

    move v3, v13

    goto/16 :goto_1e

    :cond_7c
    add-int/lit8 v0, v10, 0x2

    move/from16 v17, v0

    sget-object v0, Lhai;->m:Lsun/misc/Unsafe;

    aget v17, v28, v17

    const v16, 0xfffff

    and-int v3, v17, v16

    move/from16 v17, v4

    int-to-long v3, v3

    packed-switch v7, :pswitch_data_2

    :goto_44
    move-object/from16 v7, p2

    :goto_45
    move/from16 v18, v10

    goto/16 :goto_4f

    :pswitch_1a
    const/4 v7, 0x3

    if-ne v8, v7, :cond_7d

    and-int/lit8 v0, v15, -0x8

    or-int/lit8 v6, v0, 0x4

    move-object/from16 v12, p0

    invoke-virtual {v12, v14, v10, v11}, Lhai;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v10}, Lhai;->C(I)Lvbi;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v9

    move v4, v13

    invoke-static/range {v1 .. v7}, Lgii;->k(Ljava/lang/Object;Lvbi;[BIIILz3i;)I

    move-result v0

    move-object v6, v7

    move-object v7, v3

    invoke-virtual {v12, v14, v11, v1, v10}, Lhai;->n(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v4, v0

    :goto_46
    move-object v9, v6

    :goto_47
    move/from16 v18, v10

    goto/16 :goto_50

    :cond_7d
    move-object/from16 v12, p0

    goto :goto_44

    :pswitch_1b
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    if-nez v8, :cond_7e

    invoke-static {v7, v13, v6}, Lgii;->j([BILz3i;)I

    move-result v5

    iget-wide v8, v6, Lz3i;->b:J

    move-wide/from16 v24, v8

    and-long v8, v24, v22

    const/16 v30, 0x1

    ushr-long v21, v24, v30

    neg-long v8, v8

    xor-long v8, v21, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v4, v5

    goto :goto_46

    :cond_7e
    move-object v9, v6

    goto :goto_45

    :pswitch_1c
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    if-nez v8, :cond_7e

    invoke-static {v7, v13, v6}, Lgii;->g([BILz3i;)I

    move-result v5

    iget v8, v6, Lz3i;->a:I

    invoke-static {v8}, Ltii;->f(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1d
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    if-nez v8, :cond_7e

    invoke-static {v7, v13, v6}, Lgii;->g([BILz3i;)I

    move-result v5

    iget v8, v6, Lz3i;->a:I

    invoke-virtual {v12, v10}, Lhai;->B(I)Ls7i;

    move-result-object v9

    if-eqz v9, :cond_80

    invoke-interface {v9, v8}, Ls7i;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7f

    goto :goto_49

    :cond_7f
    invoke-static {v11}, Lhai;->u(Ljava/lang/Object;)Ledi;

    move-result-object v0

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ledi;->c(ILjava/lang/Object;)V

    goto :goto_48

    :cond_80
    :goto_49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1e
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    const/4 v5, 0x2

    if-ne v8, v5, :cond_7e

    invoke-static {v7, v13, v6}, Lgii;->b([BILz3i;)I

    move-result v5

    iget-object v8, v6, Lz3i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1f
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    const/4 v5, 0x2

    if-ne v8, v5, :cond_7e

    invoke-virtual {v12, v14, v10, v11}, Lhai;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v10}, Lhai;->C(I)Lvbi;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move v4, v13

    invoke-static/range {v1 .. v6}, Lgii;->l(Ljava/lang/Object;Lvbi;[BIILz3i;)I

    move-result v0

    move-object v9, v6

    invoke-virtual {v12, v14, v11, v1, v10}, Lhai;->n(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v4, v0

    goto/16 :goto_47

    :pswitch_20
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x2

    if-ne v8, v5, :cond_85

    invoke-static {v7, v13, v9}, Lgii;->g([BILz3i;)I

    move-result v5

    iget v8, v9, Lz3i;->a:I

    if-nez v8, :cond_81

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4b

    :cond_81
    and-int v6, v17, v26

    move/from16 v17, v6

    add-int v6, v5, v8

    if-eqz v17, :cond_83

    sget-object v17, Llei;->a:Lgy9;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v5, v6, v7}, Lgy9;->m(III[B)I

    move-result v17

    if-nez v17, :cond_82

    goto :goto_4a

    :cond_82
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v10, 0x0

    :goto_4a
    new-instance v12, Ljava/lang/String;

    sget-object v10, Lb8i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v5, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v6

    :goto_4b
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v4, v5

    goto/16 :goto_50

    :pswitch_21
    move-object/from16 v7, p2

    move/from16 v18, v10

    if-nez v8, :cond_85

    invoke-static {v7, v13, v9}, Lgii;->j([BILz3i;)I

    move-result v5

    move v8, v5

    iget-wide v5, v9, Lz3i;->b:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_84

    const/16 v30, 0x1

    goto :goto_4d

    :cond_84
    const/16 v30, 0x0

    :goto_4d
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v4, v8

    goto/16 :goto_50

    :pswitch_22
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x5

    if-ne v8, v5, :cond_85

    add-int/lit8 v5, v13, 0x4

    invoke-static {v13, v7}, Lgii;->c(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_23
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x1

    if-ne v8, v5, :cond_85

    add-int/lit8 v5, v13, 0x8

    invoke-static {v13, v7}, Lgii;->n(I[B)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_24
    move-object/from16 v7, p2

    move/from16 v18, v10

    if-nez v8, :cond_85

    invoke-static {v7, v13, v9}, Lgii;->g([BILz3i;)I

    move-result v5

    iget v6, v9, Lz3i;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move-object/from16 v7, p2

    move/from16 v18, v10

    if-nez v8, :cond_85

    invoke-static {v7, v13, v9}, Lgii;->j([BILz3i;)I

    move-result v5

    move v8, v5

    iget-wide v5, v9, Lz3i;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_26
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x5

    if-ne v8, v5, :cond_85

    add-int/lit8 v5, v13, 0x4

    invoke-static {v13, v7}, Lgii;->c(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_27
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x1

    if-ne v8, v5, :cond_85

    add-int/lit8 v5, v13, 0x8

    invoke-static {v13, v7}, Lgii;->n(I[B)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :cond_85
    :goto_4f
    move v4, v13

    :goto_50
    if-eq v4, v13, :cond_86

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move-object v2, v11

    move v7, v14

    move/from16 v8, v18

    :goto_51
    move/from16 v14, v20

    move/from16 v9, v31

    move-object/from16 v1, v32

    goto/16 :goto_0

    :cond_86
    move/from16 v10, p5

    move v3, v4

    move/from16 v8, v18

    :goto_52
    if-ne v15, v10, :cond_87

    if-eqz v10, :cond_87

    move-object/from16 v12, p0

    move/from16 v5, p4

    move v4, v3

    move/from16 v14, v20

    move/from16 v9, v31

    :goto_53
    const v0, 0xfffff

    goto/16 :goto_56

    :cond_87
    move-object/from16 v12, p0

    iget-boolean v0, v12, Lhai;->f:Z

    if-eqz v0, :cond_88

    iget-object v0, v9, Lz3i;->d:Ly5i;

    sget-object v1, Ly5i;->b:Ly5i;

    sget-object v1, Lsai;->c:Lsai;

    sget-object v1, Ly5i;->b:Ly5i;

    if-eq v0, v1, :cond_88

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw5i;

    iget-object v2, v12, Lhai;->e:Lo3i;

    invoke-direct {v1, v2, v14}, Lw5i;-><init>(Lo3i;I)V

    iget-object v0, v0, Ly5i;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7i;

    invoke-static {v11}, Lhai;->u(Ljava/lang/Object;)Ledi;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move-object v6, v9

    move v1, v15

    invoke-static/range {v1 .. v6}, Lgii;->f(I[BIILedi;Lz3i;)I

    move-result v0

    move/from16 v5, p4

    :goto_54
    move v4, v0

    goto :goto_55

    :cond_88
    move v1, v15

    invoke-static {v11}, Lhai;->u(Ljava/lang/Object;)Ledi;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lgii;->f(I[BIILedi;Lz3i;)I

    move-result v0

    move v5, v4

    goto :goto_54

    :goto_55
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v2, v11

    move-object v0, v12

    move v7, v14

    goto :goto_51

    :cond_89
    move/from16 v10, p5

    move-object/from16 v32, v1

    move-object v11, v2

    move/from16 v31, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v20, v14

    move-object v12, v0

    goto :goto_53

    :goto_56
    if-eq v9, v0, :cond_8a

    int-to-long v0, v9

    move-object/from16 v13, v32

    invoke-virtual {v13, v11, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8a
    iget v0, v12, Lhai;->h:I

    :goto_57
    iget v1, v12, Lhai;->i:I

    if-ge v0, v1, :cond_8d

    iget-object v1, v12, Lhai;->g:[I

    aget v1, v1, v0

    aget v2, v28, v1

    invoke-virtual {v12, v1}, Lhai;->z(I)I

    move-result v2

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v11}, Ludi;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8b

    goto :goto_58

    :cond_8b
    invoke-virtual {v12, v1}, Lhai;->B(I)Ls7i;

    move-result-object v3

    if-nez v3, :cond_8c

    :goto_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_8c
    check-cast v2, Lo9i;

    const/4 v7, 0x3

    div-int/2addr v1, v7

    add-int/2addr v1, v1

    aget-object v0, v29, v1

    invoke-static {v0}, Ldy1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_8d
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_8f

    if-ne v4, v5, :cond_8e

    goto :goto_59

    :cond_8e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8f
    if-gt v4, v5, :cond_90

    if-ne v15, v10, :cond_90

    :goto_59
    return v4

    :cond_90
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    move-object v12, v0

    move-object v11, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 6

    iget-object v0, p0, Lhai;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final z(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lhai;->a:[I

    aget p1, v0, p1

    return p1
.end method
