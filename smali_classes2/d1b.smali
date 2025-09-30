.class public final Ld1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lf1b;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Lf1b;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1b;->a:I

    iput p2, p0, Ld1b;->b:I

    iput p3, p0, Ld1b;->c:I

    iput p4, p0, Ld1b;->d:I

    iput-object p5, p0, Ld1b;->e:Ljava/lang/String;

    iput-object p6, p0, Ld1b;->f:Lf1b;

    iput p7, p0, Ld1b;->g:I

    iput p8, p0, Ld1b;->h:I

    iput-object p9, p0, Ld1b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld1b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld1b;

    iget v0, p0, Ld1b;->a:I

    iget v1, p1, Ld1b;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ld1b;->b:I

    iget v1, p1, Ld1b;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ld1b;->c:I

    iget v1, p1, Ld1b;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ld1b;->d:I

    iget v1, p1, Ld1b;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ld1b;->h:I

    iget v1, p1, Ld1b;->h:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld1b;->i:Ljava/lang/String;

    iget-object v1, p1, Ld1b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ld1b;->f:Lf1b;

    iget-object v1, p1, Ld1b;->f:Lf1b;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Ld1b;->g:I

    iget v1, p1, Ld1b;->g:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Ld1b;->e:Ljava/lang/String;

    iget-object p1, p1, Ld1b;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ld1b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1b;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ld1b;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld1b;->f:Lf1b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf1b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld1b;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ld1b;->i:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", initialMaxDimension="

    const-string v1, ", maxBitrateK="

    const-string v2, "PeerVideoSettings{maxDimension="

    iget v3, p0, Ld1b;->a:I

    iget v4, p0, Ld1b;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxFrameRate="

    const-string v2, ", temporalLayersCount="

    iget v3, p0, Ld1b;->c:I

    iget v4, p0, Ld1b;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Ld1b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", degradationPreference=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bitrateTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1b;->f:Lf1b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAdaptationScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    iget-object p0, p0, Ld1b;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
