.class public Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "jni_common.cc"
.end annotation


# instance fields
.field private codabarMinCodeLength:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private codabarMinConsistentLines:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private code128MinCodeLength:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private code128MinConsistentLines:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private code39MinCodeLength:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private code39MinConsistentLines:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private code39UseCheckDigit:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private code39UseExtendedMode:Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private code93MinCodeLength:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private code93MinConsistentLines:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private ean13UpcaMinConsistentLines:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private ean8MinConsistentLines:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private itfMinCodeLength:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private itfMinConsistentLines:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field

.field private upceMinConsistentLines:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "jni_common.cc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean13UpcaMinConsistentLines:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->ean8MinConsistentLines:I

    iput v1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->upceMinConsistentLines:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinConsistentLines:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinConsistentLines:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinConsistentLines:I

    iput v1, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinConsistentLines:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinConsistentLines:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code128MinCodeLength:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39MinCodeLength:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code93MinCodeLength:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->itfMinCodeLength:I

    iput v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->codabarMinCodeLength:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseCheckDigit:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;->code39UseExtendedMode:Z

    return-void
.end method
