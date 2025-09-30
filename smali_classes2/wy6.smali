.class public final Lwy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvy6;

.field public final b:Lxy6;

.field public final c:Lyy6;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lvy6;Lxy6;Lyy6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy6;->a:Lvy6;

    iput-object p2, p0, Lwy6;->b:Lxy6;

    iput-object p3, p0, Lwy6;->c:Lyy6;

    iput p4, p0, Lwy6;->d:I

    iput p5, p0, Lwy6;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwy6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwy6;

    iget-object v0, p0, Lwy6;->a:Lvy6;

    iget-object v1, p1, Lwy6;->a:Lvy6;

    invoke-virtual {v0, v1}, Lvy6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwy6;->b:Lxy6;

    iget-object v1, p1, Lwy6;->b:Lxy6;

    invoke-virtual {v0, v1}, Lxy6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwy6;->c:Lyy6;

    iget-object v1, p1, Lwy6;->c:Lyy6;

    invoke-virtual {v0, v1}, Lyy6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lwy6;->d:I

    iget v1, p1, Lwy6;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lwy6;->e:I

    iget p1, p1, Lwy6;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwy6;->a:Lvy6;

    invoke-virtual {v0}, Lvy6;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwy6;->b:Lxy6;

    iget v2, v2, Lxy6;->a:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object v2, p0, Lwy6;->c:Lyy6;

    invoke-virtual {v2}, Lyy6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lwy6;->d:I

    invoke-static {v0, v2, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lwy6;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconLocalColors(category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwy6;->a:Lvy6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy6;->b:Lxy6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy6;->c:Lyy6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwy6;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verificationSubhead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lwy6;->e:I

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
