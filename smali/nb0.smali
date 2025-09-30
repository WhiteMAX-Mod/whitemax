.class public final Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt55;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Le6f;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Lob0;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILe6f;Landroid/util/Size;ILob0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb0;->a:Ljava/lang/String;

    iput p2, p0, Lnb0;->b:I

    iput-object p3, p0, Lnb0;->c:Le6f;

    iput-object p4, p0, Lnb0;->d:Landroid/util/Size;

    iput p5, p0, Lnb0;->e:I

    iput-object p6, p0, Lnb0;->f:Lob0;

    iput p7, p0, Lnb0;->g:I

    iput p8, p0, Lnb0;->h:I

    iput p9, p0, Lnb0;->i:I

    return-void
.end method

.method public static d()Lyu4;
    .locals 2

    new-instance v0, Lyu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyu4;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyu4;->r0:Ljava/lang/Object;

    const v1, 0x7f000789

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyu4;->X:Ljava/lang/Object;

    sget-object v1, Lob0;->d:Lob0;

    iput-object v1, v0, Lyu4;->Y:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, Lnb0;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lnb0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    iget v2, p0, Lnb0;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v2, p0, Lnb0;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    iget v2, p0, Lnb0;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    iget v2, p0, Lnb0;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, -0x1

    iget v2, p0, Lnb0;->b:I

    if-eq v2, v1, :cond_0

    const-string v1, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lnb0;->f:Lob0;

    iget v1, p0, Lob0;->a:I

    if-eqz v1, :cond_1

    const-string v2, "color-standard"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Lob0;->b:I

    if-eqz v1, :cond_2

    const-string v2, "color-transfer"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget p0, p0, Lob0;->c:I

    if-eqz p0, :cond_3

    const-string v1, "color-range"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public final c()Le6f;
    .locals 0

    iget-object p0, p0, Lnb0;->c:Le6f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnb0;

    iget-object v1, p0, Lnb0;->a:Ljava/lang/String;

    iget-object v3, p1, Lnb0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnb0;->b:I

    iget v3, p1, Lnb0;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnb0;->c:Le6f;

    iget-object v3, p1, Lnb0;->c:Le6f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnb0;->d:Landroid/util/Size;

    iget-object v3, p1, Lnb0;->d:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnb0;->e:I

    iget v3, p1, Lnb0;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnb0;->f:Lob0;

    iget-object v3, p1, Lnb0;->f:Lob0;

    invoke-virtual {v1, v3}, Lob0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnb0;->g:I

    iget v3, p1, Lnb0;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnb0;->h:I

    iget v3, p1, Lnb0;->h:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lnb0;->i:I

    iget p1, p1, Lnb0;->i:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnb0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lnb0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnb0;->c:Le6f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnb0;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnb0;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnb0;->f:Lob0;

    invoke-virtual {v2}, Lob0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnb0;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnb0;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lnb0;->i:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnb0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb0;->c:Le6f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb0;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb0;->f:Lob0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnb0;->i:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
