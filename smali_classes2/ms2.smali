.class public final Lms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5g;

.field public final c:Lzf3;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5g;Lzf3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms2;->a:Ljava/lang/String;

    iput-object p2, p0, Lms2;->b:Ln5g;

    iput-object p3, p0, Lms2;->c:Lzf3;

    iput p4, p0, Lms2;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lms2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lms2;

    iget-object v0, p0, Lms2;->a:Ljava/lang/String;

    iget-object v1, p1, Lms2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lms2;->b:Ln5g;

    iget-object v1, p1, Lms2;->b:Ln5g;

    invoke-virtual {v0, v1}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lms2;->c:Lzf3;

    iget-object v1, p1, Lms2;->c:Lzf3;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lms2;->d:I

    iget p1, p1, Lms2;->d:I

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const/high16 v0, 0x20000

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lt98;)Z
    .locals 4

    const/high16 v0, 0x20000

    int-to-long v0, v0

    invoke-interface {p1}, Lt98;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lms2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lms2;->b:Ln5g;

    iget v3, v3, Ln5g;->c:I

    invoke-static {v3, v1, v2}, Lxrf;->k(III)I

    move-result v1

    iget-object v3, p0, Lms2;->c:Lzf3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lzf3;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lms2;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lt98;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lms2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Legc;

    check-cast p1, Lms2;

    iget-object p1, p1, Lms2;->c:Lzf3;

    invoke-direct {v0, p1}, Legc;-><init>(Lzf3;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/high16 v0, 0x20000

    return v0
.end method

.method public final q(Lt98;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lms2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatNameItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lms2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lms2;->b:Ln5g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lms2;->c:Lzf3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitCharacters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lms2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
