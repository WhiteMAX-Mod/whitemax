.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layb;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lix;->a:I

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Layb;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Layb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Layb;

    check-cast p1, Lix;

    iget v0, p1, Lix;->a:I

    iget p0, p0, Lix;->a:I

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzxb;->a:Lzxb;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0xde0d66

    iget p0, p0, Lix;->a:I

    xor-int/2addr p0, v0

    sget-object v0, Lzxb;->a:Lzxb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x79ad669e

    xor-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lix;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "intEncoding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lzxb;->a:Lzxb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
