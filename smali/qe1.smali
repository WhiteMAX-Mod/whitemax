.class public final Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte1;


# instance fields
.field public final a:Ls5g;

.field public final b:Lxne;

.field public final c:Ls18;

.field public final d:J

.field public final o:Ln5g;


# direct methods
.method public constructor <init>(Ls5g;Lwne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe1;->a:Ls5g;

    iput-object p2, p0, Lqe1;->b:Lxne;

    new-instance p1, Ls18;

    sget p2, Lxza;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Ls18;-><init>(III)V

    iput-object p1, p0, Lqe1;->c:Ls18;

    sget-wide p1, Lzza;->b:J

    iput-wide p1, p0, Lqe1;->d:J

    sget p1, Lb0b;->i:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    iput-object p2, p0, Lqe1;->o:Ln5g;

    return-void
.end method


# virtual methods
.method public final a()Ls5g;
    .locals 1

    iget-object v0, p0, Lqe1;->a:Ls5g;

    return-object v0
.end method

.method public final b()Lxne;
    .locals 1

    iget-object v0, p0, Lqe1;->b:Lxne;

    return-object v0
.end method

.method public final d()Lfoe;
    .locals 1

    sget-object v0, Lyne;->a:Lyne;

    return-object v0
.end method

.method public final e()Lu18;
    .locals 1

    iget-object v0, p0, Lqe1;->c:Ls18;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqe1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqe1;

    iget-object v1, p0, Lqe1;->a:Ls5g;

    iget-object v3, p1, Lqe1;->a:Ls5g;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqe1;->b:Lxne;

    iget-object p1, p1, Lqe1;->b:Lxne;

    invoke-static {v1, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqe1;->d:J

    return-wide v0
.end method

.method public final getTitle()Ls5g;
    .locals 1

    iget-object v0, p0, Lqe1;->o:Ln5g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqe1;->a:Ls5g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqe1;->b:Lxne;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lyza;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqe1;->a:Ls5g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1;->b:Lxne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
