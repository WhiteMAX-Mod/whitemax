.class public final Lzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final a:Lt2f;

.field public final b:Lyb0;

.field public final c:Ljava/lang/String;

.field public final o:Lxg1;


# direct methods
.method public constructor <init>(Lt2f;Lyb0;Ljava/lang/String;Lxg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqf;->a:Lt2f;

    iput-object p2, p0, Lzqf;->b:Lyb0;

    iput-object p3, p0, Lzqf;->c:Ljava/lang/String;

    iput-object p4, p0, Lzqf;->o:Lxg1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzqf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzqf;

    iget-object v0, p0, Lzqf;->a:Lt2f;

    iget-object v1, p1, Lzqf;->a:Lt2f;

    invoke-virtual {v0, v1}, Lt2f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzqf;->b:Lyb0;

    iget-object v1, p1, Lzqf;->b:Lyb0;

    invoke-virtual {v0, v1}, Lyb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzqf;->c:Ljava/lang/String;

    iget-object v1, p1, Lzqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lzqf;->o:Lxg1;

    iget-object p1, p1, Lzqf;->o:Lxg1;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lzqf;->o:Lxg1;

    iget-wide v0, p0, Lxg1;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzqf;->a:Lt2f;

    invoke-virtual {v0}, Lt2f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzqf;->b:Lyb0;

    invoke-virtual {v2}, Lyb0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzqf;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lzqf;->o:Lxg1;

    invoke-virtual {p0}, Lxg1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Laea;->W0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInWaitingData(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzqf;->a:Lt2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzqf;->b:Lyb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzqf;->o:Lxg1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
