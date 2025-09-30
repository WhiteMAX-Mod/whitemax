.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly80;->a:I

    iput-object p1, p0, Ly80;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly80;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ly80;

    iget v1, p1, Ly80;->a:I

    iget-object p1, p1, Ly80;->b:Ljava/lang/Throwable;

    iget v3, p0, Ly80;->a:I

    if-ne v3, v1, :cond_2

    iget-object p0, p0, Ly80;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ly80;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Ly80;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateError{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly80;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly80;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
