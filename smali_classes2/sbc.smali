.class public final Lsbc;
.super Lxbc;
.source "SourceFile"


# instance fields
.field public final a:Lorf;


# direct methods
.method public constructor <init>(Lorf;)V
    .locals 1

    sget v0, Lzjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbc;->a:Lorf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsbc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsbc;

    iget-object v1, p0, Lsbc;->a:Lorf;

    iget-object p1, p1, Lsbc;->a:Lorf;

    invoke-virtual {v1, p1}, Lorf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    sget p1, Lzjd;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsbc;->a:Lorf;

    iget v0, v0, Lorf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Lzjd;->c1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lzjd;->c1:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShowInfoSnackbar(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsbc;->a:Lorf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iconRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
