.class public final Lu90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lja0;

.field public final b:I


# direct methods
.method public constructor <init>(Lja0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lu90;->a:Lja0;

    iput p2, p0, Lu90;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null packet"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu90;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lu90;

    iget-object v1, p0, Lu90;->a:Lja0;

    iget-object v3, p1, Lu90;->a:Lja0;

    invoke-virtual {v1, v3}, Lja0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lu90;->b:I

    iget p1, p1, Lu90;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu90;->a:Lja0;

    invoke-virtual {v0}, Lja0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lu90;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{packet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu90;->a:Lja0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu90;->b:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
