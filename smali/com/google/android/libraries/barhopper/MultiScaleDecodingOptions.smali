.class public final Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "jni_common.cc"
.end annotation


# instance fields
.field private extraScales:[F
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private minimumDetectedDimension:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private skipProcessingIfBarcodeFound:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->extraScales:[F

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->minimumDetectedDimension:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->skipProcessingIfBarcodeFound:Z

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->extraScales:[F

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->minimumDetectedDimension:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->skipProcessingIfBarcodeFound:Z

    return-void
.end method
