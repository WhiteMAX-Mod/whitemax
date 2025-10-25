.class public final Lfg6;
.super Lpk0;
.source "SourceFile"


# instance fields
.field public final c:Lpmg;

.field public final d:J


# direct methods
.method public constructor <init>(Lpmg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->c:Lpmg;

    iput-wide p2, p0, Lfg6;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lmsb;)Lda3;
    .locals 10

    iget-object v0, p0, Lfg6;->c:Lpmg;

    check-cast v0, Lpl0;

    iget-object v1, v0, Lpl0;->f:Lyy;

    if-nez v1, :cond_0

    const-string v0, "No video collage"

    const/4 v1, 0x0

    const-string v2, "fg6"

    invoke-static {v2, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v9}, Lmsb;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lhi4;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p1

    move-object v3, p2

    iget p1, v1, Lyy;->o:I

    iget p2, v1, Lyy;->X:I

    iget-wide v5, v0, Lpl0;->a:J

    long-to-int v0, v5

    div-int/2addr v0, p2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, p1

    iget-wide v5, p0, Lfg6;->d:J

    long-to-int v5, v5

    div-int/2addr v5, v0

    add-int/lit8 p2, p2, -0x1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    rem-int/2addr v0, v2

    mul-int/2addr v0, p1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/2addr p1, v2

    iget v5, v1, Lyy;->c:I

    mul-int/2addr p1, v5

    iget p2, v1, Lyy;->o:I

    const/4 v6, 0x0

    move v2, v0

    move-object v0, v3

    move-object v1, v4

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lmsb;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lhi4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmy0;
    .locals 5

    new-instance v0, Lcpe;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lfg6;->c:Lpmg;

    check-cast v1, Lpl0;

    iget-wide v1, v1, Lpl0;->e:J

    const-string v3, "videoId="

    const-string v4, ", millis="

    invoke-static {v1, v2, v3, v4}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lfg6;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lfg6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
