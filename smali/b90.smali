.class public final Lb90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwx1;

.field public b:Lr27;

.field public final c:Lr27;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lqz4;

.field public final i:Lqz4;


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLqz4;Lqz4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz12;-><init>(I)V

    iput-object v0, p0, Lb90;->a:Lwx1;

    const/4 v0, 0x0

    iput-object v0, p0, Lb90;->c:Lr27;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb90;->d:Landroid/util/Size;

    iput p2, p0, Lb90;->e:I

    iput p3, p0, Lb90;->f:I

    iput-boolean p4, p0, Lb90;->g:Z

    iput-object p5, p0, Lb90;->h:Lqz4;

    iput-object p6, p0, Lb90;->i:Lqz4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb90;

    if-eqz v0, :cond_1

    check-cast p1, Lb90;

    iget-object v0, p0, Lb90;->d:Landroid/util/Size;

    iget-object v1, p1, Lb90;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb90;->e:I

    iget v1, p1, Lb90;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lb90;->f:I

    iget v1, p1, Lb90;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lb90;->g:Z

    iget-boolean v1, p1, Lb90;->g:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb90;->h:Lqz4;

    iget-object v1, p1, Lb90;->h:Lqz4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb90;->i:Lqz4;

    iget-object p1, p1, Lb90;->i:Lqz4;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb90;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lb90;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lb90;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lb90;->g:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    const v2, 0x22cd8cdb

    mul-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x23

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb90;->h:Lqz4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lb90;->i:Lqz4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb90;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb90;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb90;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb90;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider=null, postviewSize=null, postviewImageFormat=35, requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb90;->h:Lqz4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb90;->i:Lqz4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
