.class public final Lryd;
.super Lqe5;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lp2f;

.field public final f:Z

.field public final g:Z

.field public final h:Lu2f;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp2f;ZZLu2f;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryd;->c:Ljava/lang/String;

    iput-object p2, p0, Lryd;->d:Ljava/lang/String;

    iput-object p3, p0, Lryd;->e:Lp2f;

    iput-boolean p4, p0, Lryd;->f:Z

    iput-boolean p5, p0, Lryd;->g:Z

    iput-object p6, p0, Lryd;->h:Lu2f;

    iput-object p7, p0, Lryd;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lryd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lryd;

    iget-object v0, p0, Lryd;->c:Ljava/lang/String;

    iget-object v1, p1, Lryd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lryd;->d:Ljava/lang/String;

    iget-object v1, p1, Lryd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lryd;->e:Lp2f;

    iget-object v1, p1, Lryd;->e:Lp2f;

    invoke-virtual {v0, v1}, Lp2f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lryd;->f:Z

    iget-boolean v1, p1, Lryd;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lryd;->g:Z

    iget-boolean v1, p1, Lryd;->g:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lryd;->h:Lu2f;

    iget-object v1, p1, Lryd;->h:Lu2f;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lryd;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lryd;->i:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

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

    iget-object v0, p0, Lryd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lryd;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lryd;->e:Lp2f;

    iget v3, v3, Lp2f;->b:I

    invoke-static {v3, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-boolean v3, p0, Lryd;->f:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lryd;->g:Z

    invoke-static {v0, v1, v3}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lryd;->h:Lu2f;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lryd;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()Lu2f;
    .locals 0

    iget-object p0, p0, Lryd;->h:Lu2f;

    return-object p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lryd;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", link="

    const-string v1, ", placeholder="

    const-string v2, "Input(prefix="

    iget-object v3, p0, Lryd;->c:Ljava/lang/String;

    iget-object v4, p0, Lryd;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lryd;->e:Lp2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lryd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lryd;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lryd;->h:Lu2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lryd;->i:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
