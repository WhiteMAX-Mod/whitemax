.class public abstract Lo63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo63;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo63;->b:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo63;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo63;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Lnrf;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx46;)Landroid/util/Pair;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lx46;->k:Ljava/lang/String;

    iget-object v4, v0, Lx46;->B:Lc83;

    if-nez v3, :cond_0

    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_0
    const-string v6, "\\."

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "video/dolby-vision"

    iget-object v0, v0, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x200

    const/16 v17, 0x100

    const/16 v18, 0x80

    const/16 v19, 0x40

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/16 v22, 0x400

    const/4 v11, 0x4

    const/16 v23, 0x800

    const/4 v14, 0x3

    const/16 v24, 0x1000

    const/4 v15, 0x2

    if-eqz v0, :cond_1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    array-length v7, v6

    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    if-ge v7, v14, :cond_1

    invoke-static {v5, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_1
    sget-object v7, Lo63;->c:Ljava/util/regex/Pattern;

    aget-object v11, v6, v1

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v5, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "10"

    const-string v11, "09"

    const-string v7, "08"

    const/16 v26, 0x0

    const-string v13, "07"

    const-string v10, "06"

    const-string v9, "05"

    const-string v12, "04"

    move/from16 v27, v15

    const-string v15, "03"

    move/from16 v28, v1

    const-string v1, "02"

    const-string v14, "01"

    if-nez v3, :cond_3

    move-object/from16 v30, v0

    :goto_0
    move-object/from16 v0, v21

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_0

    :goto_1
    move-object/from16 v30, v0

    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v30, v0

    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v30, v0

    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v30, v0

    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v30, v0

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v30, v0

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v30, v0

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v30, v0

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_b

    goto :goto_1

    :cond_b
    move-object/from16 v30, v0

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_c

    goto :goto_1

    :cond_c
    move-object/from16 v30, v0

    move/from16 v0, v27

    goto :goto_3

    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_d

    goto :goto_1

    :cond_d
    move-object/from16 v30, v0

    move/from16 v0, v28

    goto :goto_3

    :sswitch_a
    move-object/from16 v30, v0

    const-string v0, "00"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    move/from16 v0, v26

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, v22

    goto :goto_4

    :pswitch_1
    move-object/from16 v0, v16

    goto :goto_4

    :pswitch_2
    move-object/from16 v0, v17

    goto :goto_4

    :pswitch_3
    move-object/from16 v0, v18

    goto :goto_4

    :pswitch_4
    move-object/from16 v0, v19

    goto :goto_4

    :pswitch_5
    move-object/from16 v0, v20

    goto :goto_4

    :pswitch_6
    move-object v0, v8

    goto :goto_4

    :pswitch_7
    move-object v0, v4

    goto :goto_4

    :pswitch_8
    move-object/from16 v0, v30

    goto :goto_4

    :pswitch_9
    move-object/from16 v0, v25

    goto :goto_4

    :pswitch_a
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_f

    const-string v0, "Unknown Dolby Vision profile string: "

    invoke-static {v0, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_f
    aget-object v3, v6, v27

    if-nez v3, :cond_10

    :goto_5
    move-object/from16 v2, v21

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_7

    :sswitch_b
    const-string v1, "13"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const/16 v1, 0xc

    goto/16 :goto_7

    :sswitch_c
    const-string v1, "12"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/16 v1, 0xb

    goto/16 :goto_7

    :sswitch_d
    const-string v1, "11"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    const/16 v1, 0xa

    goto/16 :goto_7

    :sswitch_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    const/16 v1, 0x9

    goto/16 :goto_7

    :sswitch_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    const/16 v1, 0x8

    goto :goto_7

    :sswitch_10
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    const/4 v1, 0x7

    goto :goto_7

    :sswitch_11
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    const/4 v1, 0x6

    goto :goto_7

    :sswitch_12
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    const/4 v1, 0x5

    goto :goto_7

    :sswitch_13
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    const/4 v1, 0x4

    goto :goto_7

    :sswitch_14
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    const/4 v1, 0x3

    goto :goto_7

    :sswitch_15
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    :cond_1b
    move/from16 v1, v27

    goto :goto_7

    :sswitch_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_6

    :cond_1c
    move/from16 v1, v28

    goto :goto_7

    :sswitch_17
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_6

    :cond_1d
    move/from16 v1, v26

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_d
    move-object/from16 v2, v22

    goto :goto_8

    :pswitch_e
    move-object/from16 v2, v16

    goto :goto_8

    :pswitch_f
    move-object/from16 v2, v17

    goto :goto_8

    :pswitch_10
    move-object/from16 v2, v18

    goto :goto_8

    :pswitch_11
    move-object/from16 v2, v19

    goto :goto_8

    :pswitch_12
    move-object/from16 v2, v20

    goto :goto_8

    :pswitch_13
    move-object v2, v8

    goto :goto_8

    :pswitch_14
    move-object v2, v4

    goto :goto_8

    :pswitch_15
    move-object/from16 v2, v30

    goto :goto_8

    :pswitch_16
    move-object/from16 v2, v25

    :goto_8
    :pswitch_17
    if-nez v2, :cond_1e

    const-string v0, "Unknown Dolby Vision level string: "

    invoke-static {v0, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_1e
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1f
    move/from16 v28, v1

    move/from16 v27, v15

    const/16 v26, 0x0

    aget-object v0, v6, v26

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_9
    const/4 v0, -0x1

    goto/16 :goto_a

    :sswitch_18
    const-string v1, "vp09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_9

    :cond_20
    const/4 v0, 0x7

    goto :goto_a

    :sswitch_19
    const-string v1, "s263"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_9

    :cond_21
    const/4 v0, 0x6

    goto :goto_a

    :sswitch_1a
    const-string v1, "mp4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_9

    :cond_22
    const/4 v0, 0x5

    goto :goto_a

    :sswitch_1b
    const-string v1, "hvc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_9

    :cond_23
    const/4 v0, 0x4

    goto :goto_a

    :sswitch_1c
    const-string v1, "hev1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_9

    :cond_24
    const/4 v0, 0x3

    goto :goto_a

    :sswitch_1d
    const-string v1, "avc2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_9

    :cond_25
    move/from16 v0, v27

    goto :goto_a

    :sswitch_1e
    const-string v1, "avc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_9

    :cond_26
    move/from16 v0, v28

    goto :goto_a

    :sswitch_1f
    const-string v1, "av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_9

    :cond_27
    move/from16 v0, v26

    :goto_a
    const/16 v1, 0x4000

    const v5, 0x8000

    const/high16 v7, 0x10000

    const/16 v9, 0x14

    const/16 v10, 0x2000

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_11

    :pswitch_18
    array-length v0, v6

    const-string v1, "Ignoring malformed VP9 codec string: "

    const/4 v2, 0x3

    if-ge v0, v2, :cond_28

    invoke-static {v1, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_28
    :try_start_0
    aget-object v0, v6, v28

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v6, v27

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2c

    move/from16 v2, v28

    if-eq v0, v2, :cond_2b

    move/from16 v2, v27

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_29

    const/4 v2, -0x1

    :goto_b
    const/4 v3, -0x1

    goto :goto_c

    :cond_29
    const/16 v2, 0x8

    goto :goto_b

    :cond_2a
    const/4 v2, 0x4

    goto :goto_b

    :cond_2b
    const/4 v2, 0x2

    goto :goto_b

    :cond_2c
    const/4 v2, 0x1

    goto :goto_b

    :goto_c
    if-ne v2, v3, :cond_2d

    const-string v1, "Unknown VP9 profile: "

    invoke-static {v0, v1}, Lb22;->j(ILjava/lang/String;)V

    return-object v21

    :cond_2d
    const/16 v0, 0xa

    if-eq v1, v0, :cond_37

    const/16 v0, 0xb

    if-eq v1, v0, :cond_36

    if-eq v1, v9, :cond_35

    const/16 v0, 0x15

    if-eq v1, v0, :cond_34

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_33

    const/16 v0, 0x28

    if-eq v1, v0, :cond_32

    const/16 v0, 0x29

    if-eq v1, v0, :cond_31

    const/16 v0, 0x32

    if-eq v1, v0, :cond_30

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2f

    packed-switch v1, :pswitch_data_3

    const/4 v3, -0x1

    const/4 v8, -0x1

    goto :goto_e

    :pswitch_19
    move v8, v10

    :cond_2e
    :goto_d
    const/4 v3, -0x1

    goto :goto_e

    :pswitch_1a
    move/from16 v8, v24

    goto :goto_d

    :pswitch_1b
    move/from16 v8, v23

    goto :goto_d

    :cond_2f
    move/from16 v8, v16

    goto :goto_d

    :cond_30
    move/from16 v8, v17

    goto :goto_d

    :cond_31
    move/from16 v8, v18

    goto :goto_d

    :cond_32
    move/from16 v8, v19

    goto :goto_d

    :cond_33
    move/from16 v8, v20

    goto :goto_d

    :cond_34
    const/4 v3, -0x1

    const/16 v8, 0x8

    goto :goto_e

    :cond_35
    const/4 v3, -0x1

    const/4 v8, 0x4

    goto :goto_e

    :cond_36
    const/4 v3, -0x1

    const/4 v8, 0x2

    goto :goto_e

    :cond_37
    const/4 v3, -0x1

    const/4 v8, 0x1

    :goto_e
    if-ne v8, v3, :cond_38

    const-string v0, "Unknown VP9 level: "

    invoke-static {v1, v0}, Lb22;->j(ILjava/lang/String;)V

    return-object v21

    :cond_38
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    invoke-static {v1, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v6

    const-string v2, "Ignoring malformed H263 codec string: "

    const/4 v4, 0x3

    if-ge v1, v4, :cond_39

    invoke-static {v2, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_39
    const/16 v28, 0x1

    :try_start_1
    aget-object v1, v6, v28

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v27, 0x2

    aget-object v4, v6, v27

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    invoke-static {v2, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    array-length v0, v6

    const-string v1, "Ignoring malformed MP4A codec string: "

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3a

    invoke-static {v1, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_3a
    const/16 v28, 0x1

    :try_start_2
    aget-object v0, v6, v28

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Leg9;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v27, 0x2

    aget-object v0, v6, v27

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3b

    if-eq v0, v9, :cond_3c

    const/16 v2, 0x17

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3b

    packed-switch v0, :pswitch_data_4

    const/4 v0, -0x1

    const/4 v2, -0x1

    goto :goto_10

    :pswitch_1e
    const/4 v0, -0x1

    const/4 v2, 0x6

    goto :goto_10

    :pswitch_1f
    const/4 v0, -0x1

    const/4 v2, 0x5

    goto :goto_10

    :pswitch_20
    const/4 v0, -0x1

    const/4 v2, 0x4

    goto :goto_10

    :pswitch_21
    const/4 v0, -0x1

    const/4 v2, 0x3

    goto :goto_10

    :pswitch_22
    const/4 v0, -0x1

    const/4 v2, 0x2

    goto :goto_10

    :pswitch_23
    const/4 v0, -0x1

    const/4 v2, 0x1

    goto :goto_10

    :cond_3b
    :goto_f
    const/4 v0, -0x1

    goto :goto_10

    :cond_3c
    move v2, v9

    goto :goto_f

    :goto_10
    if-eq v2, v0, :cond_3d

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3d
    :goto_11
    return-object v21

    :catch_2
    invoke-static {v1, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_24
    invoke-static {v3, v6, v4}, Lo63;->c(Ljava/lang/String;[Ljava/lang/String;Lc83;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_25
    array-length v0, v6

    const-string v2, "Ignoring malformed AVC codec string: "

    const/4 v4, 0x2

    if-ge v0, v4, :cond_3e

    invoke-static {v2, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_3e
    const/16 v28, 0x1

    :try_start_3
    aget-object v0, v6, v28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_3f

    aget-object v0, v6, v28

    move/from16 v9, v26

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v4, v6, v28

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_12

    :cond_3f
    array-length v0, v6

    const/4 v4, 0x3

    if-lt v0, v4, :cond_49

    const/16 v28, 0x1

    aget-object v0, v6, v28

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v27, 0x2

    aget-object v4, v6, v27

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_12
    const/16 v3, 0x42

    if-eq v0, v3, :cond_46

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_45

    const/16 v3, 0x58

    if-eq v0, v3, :cond_44

    const/16 v3, 0x64

    if-eq v0, v3, :cond_43

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_42

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_41

    const/16 v3, 0xf4

    if-eq v0, v3, :cond_40

    const/4 v3, -0x1

    const/4 v15, -0x1

    goto :goto_14

    :cond_40
    move/from16 v15, v19

    :goto_13
    const/4 v3, -0x1

    goto :goto_14

    :cond_41
    move/from16 v15, v20

    goto :goto_13

    :cond_42
    move v15, v8

    goto :goto_13

    :cond_43
    const/4 v3, -0x1

    const/16 v15, 0x8

    goto :goto_14

    :cond_44
    const/4 v3, -0x1

    const/4 v15, 0x4

    goto :goto_14

    :cond_45
    const/4 v3, -0x1

    const/4 v15, 0x2

    goto :goto_14

    :cond_46
    const/4 v3, -0x1

    const/4 v15, 0x1

    :goto_14
    if-ne v15, v3, :cond_47

    const-string v1, "Unknown AVC profile: "

    invoke-static {v0, v1}, Lb22;->j(ILjava/lang/String;)V

    return-object v21

    :cond_47
    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    const/4 v1, -0x1

    :goto_15
    :pswitch_26
    const/4 v3, -0x1

    goto :goto_16

    :pswitch_27
    move v1, v7

    goto :goto_15

    :pswitch_28
    move v1, v5

    goto :goto_15

    :pswitch_29
    move v1, v10

    goto :goto_15

    :pswitch_2a
    move/from16 v1, v24

    goto :goto_15

    :pswitch_2b
    move/from16 v1, v23

    goto :goto_15

    :pswitch_2c
    move/from16 v1, v22

    goto :goto_15

    :pswitch_2d
    move/from16 v1, v16

    goto :goto_15

    :pswitch_2e
    move/from16 v1, v17

    goto :goto_15

    :pswitch_2f
    move/from16 v1, v18

    goto :goto_15

    :pswitch_30
    move/from16 v1, v19

    goto :goto_15

    :pswitch_31
    move/from16 v1, v20

    goto :goto_15

    :pswitch_32
    move v1, v8

    goto :goto_15

    :pswitch_33
    const/16 v1, 0x8

    goto :goto_15

    :pswitch_34
    const/4 v1, 0x4

    goto :goto_15

    :pswitch_35
    const/4 v1, 0x1

    goto :goto_15

    :goto_16
    if-ne v1, v3, :cond_48

    const-string v0, "Unknown AVC level: "

    invoke-static {v2, v0}, Lb22;->j(ILjava/lang/String;)V

    return-object v21

    :cond_48
    new-instance v0, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_49
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v21

    :catch_3
    invoke-static {v2, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_36
    array-length v0, v6

    const-string v2, "Ignoring malformed AV1 codec string: "

    const/4 v9, 0x4

    if-ge v0, v9, :cond_4a

    invoke-static {v2, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_4a
    const/16 v28, 0x1

    :try_start_5
    aget-object v0, v6, v28

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    aget-object v12, v6, v11

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v29, 0x3

    aget-object v6, v6, v29

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_4b

    const-string v1, "Unknown AV1 profile: "

    invoke-static {v0, v1}, Lb22;->j(ILjava/lang/String;)V

    return-object v21

    :cond_4b
    const/16 v0, 0x8

    if-eq v2, v0, :cond_4c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4c

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v2, v0}, Lb22;->j(ILjava/lang/String;)V

    return-object v21

    :cond_4c
    if-ne v2, v0, :cond_4d

    move/from16 v2, v28

    goto :goto_17

    :cond_4d
    if-eqz v4, :cond_4f

    iget-object v2, v4, Lc83;->d:[B

    if-nez v2, :cond_4e

    iget v2, v4, Lc83;->c:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4e

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4f

    :cond_4e
    move/from16 v2, v24

    goto :goto_17

    :cond_4f
    move v2, v11

    :goto_17
    packed-switch v12, :pswitch_data_a

    const/4 v1, -0x1

    :goto_18
    :pswitch_37
    const/4 v3, -0x1

    goto/16 :goto_19

    :pswitch_38
    const/high16 v1, 0x800000

    goto :goto_18

    :pswitch_39
    const/high16 v1, 0x400000

    goto :goto_18

    :pswitch_3a
    const/high16 v1, 0x200000

    goto :goto_18

    :pswitch_3b
    const/high16 v1, 0x100000

    goto :goto_18

    :pswitch_3c
    const/high16 v1, 0x80000

    goto :goto_18

    :pswitch_3d
    const/high16 v1, 0x40000

    goto :goto_18

    :pswitch_3e
    const/high16 v1, 0x20000

    goto :goto_18

    :pswitch_3f
    move v1, v7

    goto :goto_18

    :pswitch_40
    move v1, v5

    goto :goto_18

    :pswitch_41
    move v1, v10

    goto :goto_18

    :pswitch_42
    move/from16 v1, v24

    goto :goto_18

    :pswitch_43
    move/from16 v1, v23

    goto :goto_18

    :pswitch_44
    move/from16 v1, v22

    goto :goto_18

    :pswitch_45
    move/from16 v1, v16

    goto :goto_18

    :pswitch_46
    move/from16 v1, v17

    goto :goto_18

    :pswitch_47
    move/from16 v1, v18

    goto :goto_18

    :pswitch_48
    move/from16 v1, v19

    goto :goto_18

    :pswitch_49
    move/from16 v1, v20

    goto :goto_18

    :pswitch_4a
    move v1, v8

    goto :goto_18

    :pswitch_4b
    move v1, v0

    goto :goto_18

    :pswitch_4c
    move v1, v9

    goto :goto_18

    :pswitch_4d
    move v1, v11

    goto :goto_18

    :pswitch_4e
    move/from16 v1, v28

    goto :goto_18

    :goto_19
    if-ne v1, v3, :cond_50

    const-string v0, "Unknown AV1 level: "

    invoke-static {v12, v0}, Lb22;->j(ILjava/lang/String;)V

    return-object v21

    :cond_50
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_4
    invoke-static {v2, v3}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1f
        0x2ddf23 -> :sswitch_1e
        0x2ddf24 -> :sswitch_1d
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_26
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_37
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lc83;)Landroid/util/Pair;
    .locals 10

    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    invoke-static {v1, p0}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lo63;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1, p0}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v5, 0x1000

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget p0, p2, Lc83;->c:I

    if-ne p0, v6, :cond_3

    move p0, v5

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_0

    :cond_4
    const-string p2, "6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    move p0, v6

    :goto_0
    const/4 p2, 0x3

    aget-object p1, p1, p2

    if-nez p1, :cond_5

    :goto_1
    move-object p2, v2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v6, v9

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "L186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x19

    goto/16 :goto_3

    :sswitch_1
    const-string p2, "L183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x18

    goto/16 :goto_3

    :sswitch_2
    const-string p2, "L180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x17

    goto/16 :goto_3

    :sswitch_3
    const-string p2, "L156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0x16

    goto/16 :goto_3

    :sswitch_4
    const-string p2, "L153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v6, 0x15

    goto/16 :goto_3

    :sswitch_5
    const-string p2, "L150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0x14

    goto/16 :goto_3

    :sswitch_6
    const-string p2, "L123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v6, 0x13

    goto/16 :goto_3

    :sswitch_7
    const-string p2, "L120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    const/16 v6, 0x12

    goto/16 :goto_3

    :sswitch_8
    const-string p2, "H186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_2

    :cond_e
    const/16 v6, 0x11

    goto/16 :goto_3

    :sswitch_9
    const-string p2, "H183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v6, v7

    goto/16 :goto_3

    :sswitch_a
    const-string p2, "H180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v6, 0xf

    goto/16 :goto_3

    :sswitch_b
    const-string p2, "H156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v6, 0xe

    goto/16 :goto_3

    :sswitch_c
    const-string p2, "H153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_d
    const-string p2, "H150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_e
    const-string p2, "H123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_f
    const-string p2, "H120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_10
    const-string p2, "L93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_11
    const-string p2, "L90"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_2

    :cond_17
    move v6, v8

    goto/16 :goto_3

    :sswitch_12
    const-string p2, "L63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_13
    const-string p2, "L60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_2

    :sswitch_14
    const-string p2, "L30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_15
    const-string p2, "H93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move v6, v3

    goto :goto_3

    :sswitch_16
    const-string v0, "H90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v6, p2

    goto :goto_3

    :sswitch_17
    const-string p2, "H63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move v6, v1

    goto :goto_3

    :sswitch_18
    const-string p2, "H60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v6, v4

    goto :goto_3

    :sswitch_19
    const-string p2, "H30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    :goto_3
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/high16 p2, 0x1000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_1
    const/high16 p2, 0x400000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_2
    const/high16 p2, 0x100000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_3
    const/high16 p2, 0x40000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_4
    const/high16 p2, 0x10000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_5
    const/16 p2, 0x4000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_7
    const/16 p2, 0x400

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_8
    const/high16 p2, 0x2000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_9
    const/high16 p2, 0x800000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_a
    const/high16 p2, 0x200000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_b
    const/high16 p2, 0x80000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_c
    const/high16 p2, 0x20000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_d
    const p2, 0x8000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_e
    const/16 p2, 0x2000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_f
    const/16 p2, 0x800

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_10
    const/16 p2, 0x100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_11
    const/16 p2, 0x40

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_15
    const/16 p2, 0x200

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_16
    const/16 p2, 0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_17
    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_20

    const-string p0, "Unknown HEVC level string: "

    invoke-static {p0, p1}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_20
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    invoke-static {p1, p0}, Lb22;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
