.class public final Llb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Llb6;->a:I

    .line 27
    const-string p1, "mp4"

    iput-object p1, p0, Llb6;->b:Ljava/lang/String;

    .line 28
    iput p2, p0, Llb6;->c:I

    const/16 p1, 0x1e

    .line 29
    iput p1, p0, Llb6;->d:I

    .line 30
    iput p3, p0, Llb6;->e:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Llb6;->f:Z

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Llb6;->g:Z

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Llb6;->a:I

    .line 19
    iput-object p5, p0, Llb6;->b:Ljava/lang/String;

    .line 20
    iput p2, p0, Llb6;->c:I

    const/16 p1, 0x1e

    .line 21
    iput p1, p0, Llb6;->d:I

    .line 22
    iput p3, p0, Llb6;->e:I

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Llb6;->f:Z

    .line 24
    iput-boolean p1, p0, Llb6;->g:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Llb6;->a:I

    .line 35
    iput-object p4, p0, Llb6;->b:Ljava/lang/String;

    .line 36
    iput p2, p0, Llb6;->c:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Llb6;->e:I

    const/16 p1, 0x3c

    .line 38
    iput p1, p0, Llb6;->d:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Llb6;->f:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Llb6;->g:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llb6;->a:I

    .line 3
    iput-object p3, p0, Llb6;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Llb6;->c:I

    const/16 p1, 0x1e

    .line 5
    iput p1, p0, Llb6;->d:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Llb6;->e:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llb6;->f:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llb6;->g:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Llb6;->a:I

    .line 11
    iput-object p2, p0, Llb6;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Llb6;->c:I

    const/16 p1, 0x1e

    .line 13
    iput p1, p0, Llb6;->d:I

    .line 14
    iput p3, p0, Llb6;->e:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Llb6;->f:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Llb6;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_9

    const-class v0, Llb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llb6;

    iget-object v0, p1, Llb6;->b:Ljava/lang/String;

    iget v1, p0, Llb6;->a:I

    iget v2, p1, Llb6;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Llb6;->c:I

    iget v2, p1, Llb6;->c:I

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Llb6;->d:I

    iget v2, p1, Llb6;->d:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Llb6;->e:I

    iget v2, p1, Llb6;->e:I

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Llb6;->f:Z

    iget-boolean v2, p1, Llb6;->f:Z

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Llb6;->g:Z

    iget-boolean p1, p1, Llb6;->g:Z

    if-eq v1, p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Llb6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llb6;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llb6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu15;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Llb6;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llb6;->d:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    iget v2, p0, Llb6;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llb6;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Llb6;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format{itag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llb6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llb6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb6;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vCodec=null, aCodec=null, audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb6;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDashContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llb6;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHlsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llb6;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
