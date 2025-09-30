.class public abstract Llvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Le6f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llvf;->a:Ljava/util/HashMap;

    sget-object v1, Le6f;->a:Le6f;

    sput-object v1, Llvf;->b:Le6f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lob0;->d:Lob0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lob0;->f:Lob0;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lob0;->g:Lob0;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x2000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lob0;->e:Lob0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video/hevc"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video/av01"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lob0;
    .locals 2

    sget-object v0, Llvf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unsupported mime type %s or profile level %d. Data space is unspecified."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lob0;->d:Lob0;

    return-object p0
.end method

.method public static b(Lea0;Lgz4;Lsb0;)Lpb0;
    .locals 12

    invoke-virtual {p1}, Lgz4;->b()Z

    move-result v0

    iget v1, p1, Lgz4;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget p0, p0, Lea0;->c:I

    const-string v0, "video/avc"

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "video/x-vnd.on2.vp8"

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    sget-object v6, Ljz4;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_1

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    sget-object v7, Ljz4;->a:Ljava/util/HashMap;

    iget v8, p1, Lgz4;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_2

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_2
    iget-object v8, p2, Lsb0;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk90;

    iget v10, v9, Lk90;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v9, Lk90;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v10, v9, Lk90;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    if-ne p0, v4, :cond_3

    invoke-virtual {p1}, Lgz4;->toString()Ljava/lang/String;

    :goto_2
    move-object v3, v10

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    if-nez v9, :cond_c

    if-ne p0, v4, :cond_a

    if-eq v1, v2, :cond_9

    const/4 p0, 0x3

    if-eq v1, p0, :cond_8

    const/4 p0, 0x4

    if-eq v1, p0, :cond_8

    const/4 p0, 0x5

    if-eq v1, p0, :cond_8

    const/4 p0, 0x6

    if-ne v1, p0, :cond_7

    const-string v0, "video/dolby-vision"

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported dynamic range: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nNo supported default mime type available."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string v0, "video/hevc"

    :cond_9
    :goto_4
    move-object v3, v0

    :cond_a
    if-nez p2, :cond_b

    invoke-virtual {p1}, Lgz4;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lgz4;->toString()Ljava/lang/String;

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    if-eqz v9, :cond_d

    move-object v5, v9

    :cond_d
    new-instance p0, Lpb0;

    invoke-direct {p0, v3, v4, v5}, Lpb0;-><init>(Ljava/lang/String;ILk90;)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(IIIIIIIIILandroid/util/Range;)I
    .locals 21

    move-object/from16 v0, p9

    new-instance v1, Landroid/util/Rational;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v4, Landroid/util/Rational;

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    new-instance v7, Landroid/util/Rational;

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    new-instance v10, Landroid/util/Rational;

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct {v10, v11, v12}, Landroid/util/Rational;-><init>(II)V

    move/from16 v13, p0

    int-to-double v14, v13

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v14

    mul-double v14, v14, v16

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v14

    mul-double v14, v14, v16

    double-to-int v1, v14

    const/4 v4, 0x3

    const-string v7, "VideoConfigUtil"

    invoke-static {v4, v7}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v12, v2

    move-object v11, v10

    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v2, Lrb0;->f:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v7}, Lx4h;->u(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\nClamped to range %s -> %dbps"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static d(Lk90;)Lnb0;
    .locals 4

    invoke-static {}, Lnb0;->d()Lyu4;

    move-result-object v0

    iget-object v1, p0, Lk90;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lyu4;->a:Ljava/lang/Object;

    iget v1, p0, Lk90;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyu4;->b:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lk90;->e:I

    iget v3, p0, Lk90;->f:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lyu4;->o:Ljava/lang/Object;

    iget v1, p0, Lk90;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyu4;->Z:Ljava/lang/Object;

    iget p0, p0, Lk90;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lyu4;->s0:Ljava/lang/Object;

    sget-object p0, Llvf;->b:Le6f;

    if-eqz p0, :cond_0

    iput-object p0, v0, Lyu4;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lyu4;->b()Lnb0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
