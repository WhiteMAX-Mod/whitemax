.class public final Ls49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lu2f;

.field public final c:Z

.field public final d:Lxx;

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Z


# direct methods
.method public constructor <init>(ILu2f;ZLxx;ZLjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls49;->a:I

    iput-object p2, p0, Ls49;->b:Lu2f;

    iput-boolean p3, p0, Ls49;->c:Z

    iput-object p4, p0, Ls49;->d:Lxx;

    iput-boolean p5, p0, Ls49;->e:Z

    iput-object p6, p0, Ls49;->f:Ljava/lang/Integer;

    iput-boolean p7, p0, Ls49;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls49;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls49;

    iget v0, p0, Ls49;->a:I

    iget v1, p1, Ls49;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls49;->b:Lu2f;

    iget-object v1, p1, Ls49;->b:Lu2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ls49;->c:Z

    iget-boolean v1, p1, Ls49;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ls49;->d:Lxx;

    iget-object v1, p1, Ls49;->d:Lxx;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ls49;->e:Z

    iget-boolean v1, p1, Ls49;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ls49;->f:Ljava/lang/Integer;

    iget-object v1, p1, Ls49;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Ls49;->g:Z

    iget-boolean p1, p1, Ls49;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ls49;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls49;->b:Lu2f;

    invoke-static {v0, v1, v2}, Lsg0;->c(IILu2f;)I

    move-result v0

    iget-boolean v2, p0, Ls49;->c:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ls49;->d:Lxx;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lxx;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ls49;->e:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Ls49;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ls49;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuoteData(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Ls49;->a:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "FORWARD"

    goto :goto_0

    :cond_1
    const-string v1, "REPLY"

    goto :goto_0

    :cond_2
    const-string v1, "EDIT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls49;->b:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showVerificationMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls49;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls49;->d:Lxx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForwardAuthorHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls49;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startIconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls49;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthorVisibilityAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Ls49;->g:Z

    invoke-static {v0, p0, v1}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
