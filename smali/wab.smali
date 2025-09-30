.class public final Lwab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwab;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lwab;-><init>(FFFF)V

    sput-object v0, Lwab;->e:Lwab;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwab;->a:F

    iput p2, p0, Lwab;->b:F

    iput p3, p0, Lwab;->c:F

    iput p4, p0, Lwab;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwab;

    iget v1, p0, Lwab;->a:F

    iget v3, p1, Lwab;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lwab;->b:F

    iget v3, p1, Lwab;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lwab;->c:F

    iget v3, p1, Lwab;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lwab;->d:F

    iget p1, p1, Lwab;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwab;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwab;->b:F

    invoke-static {v0, v2, v1}, Lsq3;->c(IFI)I

    move-result v0

    iget v2, p0, Lwab;->c:F

    invoke-static {v0, v2, v1}, Lsq3;->c(IFI)I

    move-result v0

    iget p0, p0, Lwab;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PipBounds(maxLeftOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwab;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxRightOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwab;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxTopOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwab;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxBottomOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwab;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
