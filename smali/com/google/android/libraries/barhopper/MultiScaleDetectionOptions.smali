.class public final Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;->extraScales:[F

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;->extraScales:[F

    return-void
.end method
