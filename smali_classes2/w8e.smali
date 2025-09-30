.class public final Lw8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw8e;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw8e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw8e;

    iget p0, p0, Lw8e;->a:I

    iget p1, p1, Lw8e;->a:I

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide p0, 0x4006666666666666L    # 2.8

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget p0, p0, Lw8e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-wide v0, 0x4006666666666666L    # 2.8

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SquircleParams(radius="

    const-string v1, ", curvature=2.8)"

    iget p0, p0, Lw8e;->a:I

    invoke-static {p0, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
