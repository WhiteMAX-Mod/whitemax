.class public final Lqy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwy6;

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


# direct methods
.method public constructor <init>(Lwy6;IIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy6;->a:Lwy6;

    iput p2, p0, Lqy6;->b:I

    iput p3, p0, Lqy6;->c:I

    iput p4, p0, Lqy6;->d:I

    iput p5, p0, Lqy6;->e:I

    iput p6, p0, Lqy6;->f:I

    iput p7, p0, Lqy6;->g:I

    iput p8, p0, Lqy6;->h:I

    iput p9, p0, Lqy6;->i:I

    iput p10, p0, Lqy6;->j:I

    iput p11, p0, Lqy6;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqy6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqy6;

    iget-object v0, p0, Lqy6;->a:Lwy6;

    iget-object v1, p1, Lqy6;->a:Lwy6;

    invoke-virtual {v0, v1}, Lwy6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lqy6;->b:I

    iget v1, p1, Lqy6;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lqy6;->c:I

    iget v1, p1, Lqy6;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lqy6;->d:I

    iget v1, p1, Lqy6;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lqy6;->e:I

    iget v1, p1, Lqy6;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lqy6;->f:I

    iget v1, p1, Lqy6;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lqy6;->g:I

    iget v1, p1, Lqy6;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lqy6;->h:I

    iget v1, p1, Lqy6;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lqy6;->i:I

    iget v1, p1, Lqy6;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lqy6;->j:I

    iget v1, p1, Lqy6;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget p0, p0, Lqy6;->k:I

    iget p1, p1, Lqy6;->k:I

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqy6;->a:Lwy6;

    invoke-virtual {v0}, Lwy6;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqy6;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lqy6;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lqy6;->d:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lqy6;->e:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lqy6;->f:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lqy6;->g:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lqy6;->h:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lqy6;->i:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lqy6;->j:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lqy6;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconColors(local="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqy6;->a:Lwy6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqy6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contrastStatic=-1, negative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", neutralThemed="

    const-string v2, ", positive="

    iget v3, p0, Lqy6;->c:I

    iget v4, p0, Lqy6;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", primary="

    const-string v2, ", primaryStatic="

    iget v3, p0, Lqy6;->e:I

    iget v4, p0, Lqy6;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", quaternary="

    const-string v2, ", secondary="

    iget v3, p0, Lqy6;->g:I

    iget v4, p0, Lqy6;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", tertiary="

    const-string v2, ", themed="

    iget v3, p0, Lqy6;->i:I

    iget v4, p0, Lqy6;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lqy6;->k:I

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
