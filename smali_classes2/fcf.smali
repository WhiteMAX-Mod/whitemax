.class public final Lfcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfcf;->a:Lfcf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lfcf;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3f333333    # 0.7f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f400000    # 0.75f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object p0, Lv96;->b:Lv96;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    sget-object v1, Lv96;->t0:Lv96;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    const-wide/16 v2, 0x2710

    invoke-static {v1, v0, v2, v3}, Lwsf;->d(IIJ)I

    move-result p0

    const-wide/16 v1, 0x61a8

    invoke-static {p0, v0, v1, v2}, Lwsf;->d(IIJ)I

    move-result p0

    invoke-static {p0, v0, v1, v2}, Lwsf;->d(IIJ)I

    move-result p0

    const/16 v1, 0x4ff

    invoke-static {v1, p0, v0}, Lz7e;->m(III)I

    move-result p0

    const/16 v1, 0x2cf

    invoke-static {v1, p0, v0}, Lz7e;->m(III)I

    move-result p0

    const v1, 0x3f333333    # 0.7f

    invoke-static {p0, v1, v0}, Lsq3;->c(IFI)I

    move-result p0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p0, v1, v0}, Lsq3;->c(IFI)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsq3;->e(IIZ)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lsq3;->e(IIZ)I

    move-result p0

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TrackSelectionConfig(minFrameSize="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lv96;->b:Lv96;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFrameSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lv96;->t0:Lv96;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationForQualityIncreaseMs=10000, maxDurationForQualityDecreaseMs=25000, minDurationToRetainAfterDiscardMs=25000, maxWidthToDiscard=1279, maxHeightToDiscard=719, bandwidthFraction=0.7, bufferedFractionToLiveEdgeForQualityIncrease=0.75, fastQualityUp=true, allowExceedsCapabilities=false, adaptationCheckpointMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DEFAULT"

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
