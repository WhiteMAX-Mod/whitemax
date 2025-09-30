.class public final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfde;->a:I

    iput p2, p0, Lfde;->b:I

    iput p3, p0, Lfde;->c:I

    iput p4, p0, Lfde;->d:I

    iput p5, p0, Lfde;->e:I

    iput p6, p0, Lfde;->f:I

    iput p7, p0, Lfde;->g:I

    iput p8, p0, Lfde;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfde;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfde;

    iget v1, p0, Lfde;->a:I

    iget v2, p1, Lfde;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lfde;->b:I

    iget v2, p1, Lfde;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lfde;->c:I

    iget v2, p1, Lfde;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lfde;->d:I

    iget v2, p1, Lfde;->d:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Lfde;->e:I

    iget v2, p1, Lfde;->e:I

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Lfde;->f:I

    iget v2, p1, Lfde;->f:I

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget v1, p0, Lfde;->g:I

    iget v2, p1, Lfde;->g:I

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget p0, p0, Lfde;->h:I

    iget p1, p1, Lfde;->h:I

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lfde;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, -0x1d1d1e

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lfde;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lfde;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lfde;->d:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lfde;->e:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lfde;->f:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lfde;->g:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lfde;->h:I

    invoke-static {p0, v0, v1}, Lz7e;->m(III)I

    move-result p0

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", contrastStatic=-1907998, negative="

    const-string v1, ", neutral="

    const-string v2, "StatesBackgroundActiveColors(card="

    iget v3, p0, Lfde;->a:I

    iget v4, p0, Lfde;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", neutralFade="

    const-string v2, ", neutralThemed="

    iget v3, p0, Lfde;->c:I

    iget v4, p0, Lfde;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", overlayStatic="

    const-string v2, ", themed="

    iget v3, p0, Lfde;->e:I

    iget v4, p0, Lfde;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", transparent="

    const-string v2, ", transparentSecondaryStatic=1308622847)"

    iget v3, p0, Lfde;->g:I

    iget p0, p0, Lfde;->h:I

    invoke-static {v0, v3, v1, p0, v2}, Lsg0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
