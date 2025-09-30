.class public final Lmm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm6;->a:[I

    iput-object p2, p0, Lmm6;->b:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm6;

    iget-object v1, p0, Lmm6;->a:[I

    iget-object v3, p1, Lmm6;->a:[I

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lmm6;->b:[I

    iget-object p1, p1, Lmm6;->b:[I

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmm6;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmm6;->b:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmm6;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmm6;->b:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", surfacePrimaryGradient="

    const-string v2, ")"

    const-string v3, "GradientsOverlayColors(surfaceGroundGradient="

    invoke-static {v3, v0, v1, p0, v2}, Lz7e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
