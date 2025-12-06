.class public final Ledf;
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

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(IIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ledf;->a:I

    iput p2, p0, Ledf;->b:I

    iput p3, p0, Ledf;->c:I

    iput p4, p0, Ledf;->d:I

    iput p5, p0, Ledf;->e:I

    iput p6, p0, Ledf;->f:I

    iput p7, p0, Ledf;->g:I

    iput p8, p0, Ledf;->h:I

    iput p9, p0, Ledf;->i:I

    iput p10, p0, Ledf;->j:I

    iput p11, p0, Ledf;->k:I

    iput p12, p0, Ledf;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ledf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ledf;

    iget v0, p0, Ledf;->a:I

    iget v1, p1, Ledf;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ledf;->b:I

    iget v1, p1, Ledf;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ledf;->c:I

    iget v1, p1, Ledf;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ledf;->d:I

    iget v1, p1, Ledf;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ledf;->e:I

    iget v1, p1, Ledf;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ledf;->f:I

    iget v1, p1, Ledf;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Ledf;->g:I

    iget v1, p1, Ledf;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Ledf;->h:I

    iget v1, p1, Ledf;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Ledf;->i:I

    iget v1, p1, Ledf;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Ledf;->j:I

    iget v1, p1, Ledf;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Ledf;->k:I

    iget v1, p1, Ledf;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Ledf;->l:I

    iget p1, p1, Ledf;->l:I

    if-eq v0, p1, :cond_d

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ledf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ledf;->b:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ledf;->c:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ledf;->d:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ledf;->e:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ledf;->f:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ledf;->g:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ledf;->h:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ledf;->i:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ledf;->j:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ledf;->k:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v1, p0, Ledf;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", contrast="

    const-string v1, ", contrastStatic="

    const-string v2, "StatesBackgroundDisabledColors(card="

    iget v3, p0, Ledf;->a:I

    iget v4, p0, Ledf;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", negative="

    const-string v2, ", neutral="

    iget v3, p0, Ledf;->c:I

    iget v4, p0, Ledf;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lhf3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", neutralFade="

    const-string v2, ", neutralStatic="

    iget v3, p0, Ledf;->e:I

    iget v4, p0, Ledf;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lhf3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", neutralThemed="

    const-string v2, ", overlayStatic="

    iget v3, p0, Ledf;->g:I

    iget v4, p0, Ledf;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lhf3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", positive="

    const-string v2, ", secondary="

    iget v3, p0, Ledf;->i:I

    iget v4, p0, Ledf;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lhf3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", themed="

    const-string v2, ")"

    iget v3, p0, Ledf;->k:I

    iget v4, p0, Ledf;->l:I

    invoke-static {v0, v3, v1, v4, v2}, Lxc0;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
