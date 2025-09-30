.class public final Le93;
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

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le93;->a:I

    iput p2, p0, Le93;->b:I

    iput p3, p0, Le93;->c:I

    iput p4, p0, Le93;->d:I

    iput p5, p0, Le93;->e:I

    iput p6, p0, Le93;->f:I

    iput p7, p0, Le93;->g:I

    iput p8, p0, Le93;->h:I

    iput p9, p0, Le93;->i:I

    iput p10, p0, Le93;->j:I

    iput p11, p0, Le93;->k:I

    iput p12, p0, Le93;->l:I

    iput p13, p0, Le93;->m:I

    iput p14, p0, Le93;->n:I

    iput p15, p0, Le93;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Le93;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Le93;

    iget v0, p0, Le93;->a:I

    iget v1, p1, Le93;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Le93;->b:I

    iget v1, p1, Le93;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Le93;->c:I

    iget v1, p1, Le93;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Le93;->d:I

    iget v1, p1, Le93;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Le93;->e:I

    iget v1, p1, Le93;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Le93;->f:I

    iget v1, p1, Le93;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Le93;->g:I

    iget v1, p1, Le93;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Le93;->h:I

    iget v1, p1, Le93;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Le93;->i:I

    iget v1, p1, Le93;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Le93;->j:I

    iget v1, p1, Le93;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Le93;->k:I

    iget v1, p1, Le93;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Le93;->l:I

    iget v1, p1, Le93;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Le93;->m:I

    iget v1, p1, Le93;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Le93;->n:I

    iget v1, p1, Le93;->n:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget p0, p0, Le93;->o:I

    iget p1, p1, Le93;->o:I

    if-eq p0, p1, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Le93;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le93;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->d:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->e:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->f:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->g:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->h:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->i:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->j:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->k:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->l:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->m:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le93;->n:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Le93;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", additionalStep2="

    const-string v1, ", additionalStep3="

    const-string v2, "CommonBackgroundChatBackgroundColors(additionalStep1="

    iget v3, p0, Le93;->a:I

    iget v4, p0, Le93;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalStep4="

    const-string v2, ", additionalStep5="

    iget v3, p0, Le93;->c:I

    iget v4, p0, Le93;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", additionalStep6="

    const-string v2, ", backgroundStep1="

    iget v3, p0, Le93;->e:I

    iget v4, p0, Le93;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", backgroundStep2="

    const-string v2, ", patternColor="

    iget v3, p0, Le93;->g:I

    iget v4, p0, Le93;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", patternStep1="

    const-string v2, ", patternStep2="

    iget v3, p0, Le93;->i:I

    iget v4, p0, Le93;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", patternStep3="

    const-string v2, ", patternStep4="

    iget v3, p0, Le93;->k:I

    iget v4, p0, Le93;->l:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", patternStep5="

    const-string v2, ", patternStep6="

    iget v3, p0, Le93;->m:I

    iget v4, p0, Le93;->n:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Le93;->o:I

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
