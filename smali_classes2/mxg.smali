.class public final Lmxg;
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

    iput p1, p0, Lmxg;->a:I

    iput p2, p0, Lmxg;->b:I

    iput p3, p0, Lmxg;->c:I

    iput p4, p0, Lmxg;->d:I

    iput p5, p0, Lmxg;->e:I

    iput p6, p0, Lmxg;->f:I

    iput p7, p0, Lmxg;->g:I

    iput p8, p0, Lmxg;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmxg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmxg;

    iget v0, p0, Lmxg;->a:I

    iget v1, p1, Lmxg;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lmxg;->b:I

    iget v1, p1, Lmxg;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lmxg;->c:I

    iget v1, p1, Lmxg;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lmxg;->d:I

    iget v1, p1, Lmxg;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lmxg;->e:I

    iget v1, p1, Lmxg;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lmxg;->f:I

    iget v1, p1, Lmxg;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lmxg;->g:I

    iget v1, p1, Lmxg;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget p0, p0, Lmxg;->h:I

    iget p1, p1, Lmxg;->h:I

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmxg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmxg;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lmxg;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lmxg;->d:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lmxg;->e:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lmxg;->f:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lmxg;->g:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lmxg;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", inputMDLink="

    const-string v1, ", inputPlaceholder="

    const-string v2, "WritebarTextColors(input="

    iget v3, p0, Lmxg;->a:I

    iget v4, p0, Lmxg;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primary="

    const-string v2, ", replyMessage="

    iget v3, p0, Lmxg;->c:I

    iget v4, p0, Lmxg;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", replyTo="

    const-string v2, ", secondary="

    iget v3, p0, Lmxg;->e:I

    iget v4, p0, Lmxg;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", themed="

    const-string v2, ")"

    iget v3, p0, Lmxg;->g:I

    iget p0, p0, Lmxg;->h:I

    invoke-static {v0, v3, v1, p0, v2}, Lsg0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
