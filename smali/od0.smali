.class public final Lod0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0;->a:Ljava/util/ArrayList;

    iput p2, p0, Lod0;->b:I

    iput p3, p0, Lod0;->c:I

    iput p4, p0, Lod0;->d:I

    iput p5, p0, Lod0;->e:F

    iput-object p6, p0, Lod0;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcsf;)Lod0;
    .locals 12

    sget-object v0, Lu64;->a:[B

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lcsf;->F(I)V

    invoke-virtual {p0}, Lcsf;->s()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    if-eq v6, v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcsf;->s()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0}, Lcsf;->x()I

    move-result v7

    iget v8, p0, Lcsf;->b:I

    invoke-virtual {p0, v7}, Lcsf;->F(I)V

    iget-object v9, p0, Lcsf;->a:[B

    add-int/lit8 v10, v7, 0x4

    new-array v10, v10, [B

    invoke-static {v0, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcsf;->s()I

    move-result v4

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_1

    invoke-virtual {p0}, Lcsf;->x()I

    move-result v8

    iget v9, p0, Lcsf;->b:I

    invoke-virtual {p0, v8}, Lcsf;->F(I)V

    iget-object v10, p0, Lcsf;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v0, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v6, v0, p0}, Lla6;->z(I[BI)Lcs9;

    move-result-object p0

    iget v0, p0, Lcs9;->e:I

    iget v1, p0, Lcs9;->f:I

    iget v2, p0, Lcs9;->g:F

    iget v3, p0, Lcs9;->a:I

    iget v4, p0, Lcs9;->b:I

    iget p0, p0, Lcs9;->c:I

    const-string v7, "avc1.%02X%02X%02X"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move v7, v0

    move v8, v1

    :goto_2
    move-object v10, p0

    move v9, v2

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    move v7, v0

    move v8, v7

    goto :goto_2

    :goto_3
    new-instance v4, Lod0;

    invoke-direct/range {v4 .. v10}, Lod0;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Error parsing AVC config"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
