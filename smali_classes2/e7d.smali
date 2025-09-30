.class public final Le7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(IIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7d;->a:I

    iput p2, p0, Le7d;->b:I

    iput p3, p0, Le7d;->c:I

    iput p4, p0, Le7d;->d:I

    iput-boolean p5, p0, Le7d;->e:Z

    iput-boolean p6, p0, Le7d;->f:Z

    iput-boolean p7, p0, Le7d;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le7d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le7d;

    iget v1, p0, Le7d;->a:I

    iget v3, p1, Le7d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le7d;->b:I

    iget v3, p1, Le7d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Le7d;->c:I

    iget v3, p1, Le7d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le7d;->d:I

    iget v3, p1, Le7d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Le7d;->e:Z

    iget-boolean v3, p1, Le7d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Le7d;->f:Z

    iget-boolean v3, p1, Le7d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Le7d;->g:Z

    iget-boolean p1, p1, Le7d;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Le7d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le7d;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le7d;->c:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Le7d;->d:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-boolean v2, p0, Le7d;->e:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Le7d;->f:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Le7d;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", realWidth="

    const-string v1, ", topInset="

    const-string v2, "ScreenInfo(realHeight="

    iget v3, p0, Le7d;->a:I

    iget v4, p0, Le7d;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomInset="

    const-string v2, ", isWeakDevice="

    iget v3, p0, Le7d;->c:I

    iget v4, p0, Le7d;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", isLong="

    const-string v2, ", isWide="

    iget-boolean v3, p0, Le7d;->e:Z

    iget-boolean v4, p0, Le7d;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Le7d;->g:Z

    invoke-static {v0, p0, v1}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
