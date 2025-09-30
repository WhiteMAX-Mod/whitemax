.class public final Lyqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqd;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyqd;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyqd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyqd;

    iget p0, p0, Lyqd;->a:I

    iget p1, p1, Lyqd;->a:I

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget p0, p0, Lyqd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsq3;->e(IIZ)I

    move-result p0

    sget-object v0, Lbga;->a:Lbga;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lyqd;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", animated=false, appearance="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lbga;->a:Lbga;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
