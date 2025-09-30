.class public final Lo93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93;->a:[I

    iput p2, p0, Lo93;->b:I

    iput p3, p0, Lo93;->c:I

    iput p4, p0, Lo93;->d:I

    iput p5, p0, Lo93;->e:I

    iput p6, p0, Lo93;->f:I

    iput p7, p0, Lo93;->g:I

    iput p8, p0, Lo93;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo93;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo93;

    iget-object v0, p0, Lo93;->a:[I

    iget-object v1, p1, Lo93;->a:[I

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lo93;->b:I

    iget v1, p1, Lo93;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lo93;->c:I

    iget v1, p1, Lo93;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lo93;->d:I

    iget v1, p1, Lo93;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lo93;->e:I

    iget v1, p1, Lo93;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lo93;->f:I

    iget v1, p1, Lo93;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lo93;->g:I

    iget v1, p1, Lo93;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget p0, p0, Lo93;->h:I

    iget p1, p1, Lo93;->h:I

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

    iget-object v0, p0, Lo93;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lo93;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lo93;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lo93;->d:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lo93;->e:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lo93;->f:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const v2, 0x33ffffff

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const v2, 0x1affffff

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lo93;->g:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lo93;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo93;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", qRBackground="

    const-string v2, ", qRStep1="

    iget v3, p0, Lo93;->b:I

    const-string v4, "CommonBackgroundSystemBubbleGradientColors(gradient="

    invoke-static {v3, v4, v0, v1, v2}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qRStep2="

    const-string v2, ", qRStep3="

    iget v3, p0, Lo93;->c:I

    iget v4, p0, Lo93;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", qRStep4="

    const-string v2, ", strokeFadeStep1=872415231, strokeFadeStep2=452984831, strokeStep1="

    iget v3, p0, Lo93;->e:I

    iget v4, p0, Lo93;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", strokeStep2="

    const-string v2, ")"

    iget v3, p0, Lo93;->g:I

    iget p0, p0, Lo93;->h:I

    invoke-static {v0, v3, v1, p0, v2}, Lsg0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
