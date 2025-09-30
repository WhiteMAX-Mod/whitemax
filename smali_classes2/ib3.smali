.class public final Lib3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljb3;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljb3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib3;->a:Ljb3;

    iput p2, p0, Lib3;->b:I

    iput p3, p0, Lib3;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lib3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lib3;

    iget-object v0, p0, Lib3;->a:Ljb3;

    iget-object v1, p1, Lib3;->a:Ljb3;

    invoke-virtual {v0, v1}, Ljb3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lib3;->b:I

    iget v1, p1, Lib3;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lib3;->c:I

    iget p1, p1, Lib3;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lib3;->a:Ljb3;

    iget v0, v0, Ljb3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lib3;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lib3;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonStrokeColors(separator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lib3;->a:Ljb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lib3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contrastStatic=-1, glass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lib3;->c:I

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
