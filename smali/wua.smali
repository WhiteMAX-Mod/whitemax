.class public final Lwua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhd0;

.field public final b:Ljava/lang/String;

.field public final c:Lxg1;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lhrf;

.field public final h:Lirf;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lhd0;Ljava/lang/String;Lxg1;ZZZLhrf;Lirf;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwua;->a:Lhd0;

    iput-object p2, p0, Lwua;->b:Ljava/lang/String;

    iput-object p3, p0, Lwua;->c:Lxg1;

    iput-boolean p4, p0, Lwua;->d:Z

    iput-boolean p5, p0, Lwua;->e:Z

    iput-boolean p6, p0, Lwua;->f:Z

    iput-object p7, p0, Lwua;->g:Lhrf;

    iput-object p8, p0, Lwua;->h:Lirf;

    iput-boolean p9, p0, Lwua;->i:Z

    iput-object p10, p0, Lwua;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwua;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwua;

    iget-object v1, p0, Lwua;->a:Lhd0;

    iget-object v3, p1, Lwua;->a:Lhd0;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwua;->b:Ljava/lang/String;

    iget-object v3, p1, Lwua;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwua;->c:Lxg1;

    iget-object v3, p1, Lwua;->c:Lxg1;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lwua;->d:Z

    iget-boolean v3, p1, Lwua;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lwua;->e:Z

    iget-boolean v3, p1, Lwua;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lwua;->f:Z

    iget-boolean v3, p1, Lwua;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwua;->g:Lhrf;

    iget-object v3, p1, Lwua;->g:Lhrf;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwua;->h:Lirf;

    iget-object v3, p1, Lwua;->h:Lirf;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lwua;->i:Z

    iget-boolean v3, p1, Lwua;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lwua;->j:Ljava/lang/CharSequence;

    iget-object p1, p1, Lwua;->j:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lwua;->a:Lhd0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhd0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwua;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwua;->c:Lxg1;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lxg1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lwua;->d:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lwua;->e:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lwua;->f:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lwua;->g:Lhrf;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lhrf;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwua;->h:Lirf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lwua;->i:Z

    invoke-static {v3, v2, v1}, Lsq3;->e(IIZ)I

    move-result v1

    iget-object p0, p0, Lwua;->j:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpponentPipState(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwua;->a:Lhd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwua;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwua;->c:Lxg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwua;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnecting="

    const-string v2, ", videoState="

    iget-boolean v3, p0, Lwua;->e:Z

    iget-boolean v4, p0, Lwua;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lwua;->g:Lhrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwua;->h:Lirf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwua;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userNameWithState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwua;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
