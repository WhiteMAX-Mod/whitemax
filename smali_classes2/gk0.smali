.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lhjc;

    new-instance v0, Lp95;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Google"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p1, v7, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v7

    invoke-virtual {p1, v2, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v2, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "GOOGLE"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {p1, v7, v6}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v7, "OnePlus"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "OnePlus6"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "OnePlus6T"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "HUAWEI"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "HWANE"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "REDMI"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "joyeuse"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move v7, v6

    goto :goto_2

    :cond_8
    :goto_1
    move v7, v5

    :goto_2
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p1, v8, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p1, v9, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_3

    :cond_b
    move v4, v6

    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p1, v9, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v4, "SAMSUNG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "SM-A716"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_4

    :cond_d
    move v4, v6

    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v9, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lpff;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "heroqltevzw"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "google"

    if-nez v9, :cond_12

    const-string v9, "heroqltetmo"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v6

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-nez v4, :cond_12

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    move v4, v6

    goto :goto_7

    :cond_12
    :goto_6
    move v4, v5

    :goto_7
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v9, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    new-instance v9, Landroid/util/Pair;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v4, "Huawei"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "mha-l29"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v5

    goto :goto_8

    :cond_15
    move v4, v6

    :goto_8
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p1, v4, v6}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, v4, v6}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    const-string v4, "samsung"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "xiaomi"

    if-eqz v7, :cond_1a

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_9
    move v7, v5

    goto :goto_a

    :cond_1b
    move v7, v6

    :goto_a
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v11, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v7, "motorola"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "moto e5 play"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v7, v5

    goto :goto_b

    :cond_1d
    move v7, v6

    :goto_b
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {p1, v11, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "tp1a"

    if-eqz v4, :cond_1f

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_e

    :cond_1f
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "td1a"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    const-string v4, "redmi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "tkq1"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_e

    :cond_22
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x21

    if-eqz v4, :cond_24

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v7, :cond_23

    move v4, v5

    goto :goto_c

    :cond_23
    move v4, v6

    :goto_c
    if-eqz v4, :cond_24

    goto :goto_e

    :cond_24
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v7, :cond_25

    move v4, v5

    goto :goto_d

    :cond_25
    move v4, v6

    :goto_d
    if-eqz v4, :cond_26

    goto :goto_e

    :cond_26
    move v4, v6

    goto :goto_f

    :cond_27
    :goto_e
    move v4, v5

    :goto_f
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-string v4, "samsungexynos7870"

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v7, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v4, v3}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_2b

    goto :goto_10

    :cond_2b
    move v5, v6

    :goto_10
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {p1, v2, v5}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-direct {v0, v1}, Lp95;-><init>(Ljava/util/List;)V

    sput-object v0, Lws4;->a:Lp95;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera2 DeviceQuirks = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lws4;->a:Lp95;

    invoke-static {v0}, Lp95;->J(Lp95;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Li2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCropButtonClicked()"

    const-string v1, "i2a"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Li2a;->X:Ld68;

    if-eqz v0, :cond_a

    iget v2, v0, La3;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Ld68;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Li2a;->t0:Lhd;

    const-string v2, "LOCAL_MEDIA_CROP"

    invoke-virtual {v0, v2}, Lhd;->f(Ljava/lang/String;)V

    iget-object v0, p1, Li2a;->v0:Ltt5;

    const-string v2, "jpg"

    invoke-interface {v0, v2}, Ltt5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p1, Li2a;->X:Ld68;

    invoke-virtual {v2}, Ld68;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Li2a;->s0:Lzkb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lzkb;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lzkb;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p1, Li2a;->s0:Lzkb;

    if-eqz v3, :cond_3

    iget-object v6, v3, Lzkb;->c:Ln74;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v3, Lzkb;->o:Lm65;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-nez v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "startCrop()"

    invoke-static {v1, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Li2a;->s0:Lzkb;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lzkb;->X:Landroid/net/Uri;

    :cond_8
    if-eqz v4, :cond_9

    const-string v3, "startCrop() media has overlay, processing"

    invoke-static {v1, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Li2a;->w0:Lcqe;

    new-instance v3, Ltl;

    const/16 v5, 0x14

    invoke-direct {v3, v1, v2, v4, v5}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lek9;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Le2a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Le2a;-><init>(Li2a;I)V

    new-instance p1, Ldu1;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Laqe;

    invoke-direct {v0, p1}, Laqe;-><init>(Lsqe;)V

    invoke-interface {p1, v0}, Lsqe;->c(Lvv4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v0}, Lvqe;->j(Laqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Laqe;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_9
    iget-object p1, p1, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1, v2, v0, v6}, Lru/ok/messages/media/mediabar/ActLocalMedias;->g0(Landroid/net/Uri;Ljava/io/File;Ln74;)V

    :cond_a
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Li2a;

    iget-object v0, p1, Li2a;->X:Ld68;

    if-eqz v0, :cond_6

    iget v1, v0, La3;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ld68;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Li2a;->s0:Lzkb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lzkb;->o:Lm65;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Li2a;->X:Ld68;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lzkb;->X:Landroid/net/Uri;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    invoke-static {v0, v4}, Lzkb;->a(Lzkb;Ld68;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v3, "photo_editor:draw_sticker_enabled"

    const-string v4, "photo_editor:editor_state"

    const-class v5, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:is_drawing"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:background_uri"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgk0;->a:I

    const-string v2, "Vivo"

    const-string v3, "Samsung"

    const-string v4, "SAMSUNG"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "DeviceQuirks"

    const-wide/16 v9, -0x1

    const-string v11, "i2a"

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Li2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "On mute button clicked"

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Li2a;->r0:Lbng;

    iget-boolean v3, v2, Lbng;->d:Z

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v2}, Lbng;->a()Lc20;

    move-result-object v2

    iput-boolean v4, v2, Lc20;->d:Z

    new-instance v5, Lbng;

    invoke-direct {v5, v2}, Lbng;-><init>(Lc20;)V

    iput-object v5, v1, Li2a;->r0:Lbng;

    invoke-virtual {v1}, Li2a;->V0()V

    new-instance v2, Lf2a;

    invoke-direct {v2, v4}, Lf2a;-><init>(Z)V

    invoke-virtual {v1, v2}, Li2a;->W0(Lkj6;)V

    iget-object v2, v1, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v2, v3, v13}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(ZZ)V

    iget-object v1, v1, Li2a;->t0:Lhd;

    const-string v2, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {v1, v4, v2}, Lhd;->d(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lgk0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Li2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onTrimButtonClicked"

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Li2a;->X:Ld68;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v1, Li2a;->X:Ld68;

    iget-object v3, v3, Ld68;->c:Ljava/lang/String;

    iget-object v4, v1, Li2a;->r0:Lbng;

    iget v5, v4, Lbng;->b:F

    iget-wide v6, v1, Li2a;->q0:J

    long-to-float v1, v6

    mul-float/2addr v5, v1

    float-to-long v5, v5

    iget v7, v4, Lbng;->c:F

    mul-float/2addr v7, v1

    float-to-long v7, v7

    iget-boolean v1, v4, Lbng;->d:Z

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v9, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v4, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v4, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v4, v13}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Li2a;

    invoke-virtual {v1}, Li2a;->T0()V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lgk0;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Li2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onApplyClicked"

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Li2a;

    iget-object v2, v1, Li2a;->x0:Lsf5;

    const-string v3, "onQualityButtonClicked"

    invoke-static {v11, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Li2a;->X:Ld68;

    if-nez v3, :cond_1

    const-string v1, "localMedia == null -> return"

    invoke-static {v11, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, La3;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "localMedia is NOT video -> return"

    invoke-static {v11, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v1, Li2a;->o:La78;

    iget-boolean v3, v3, La78;->a:Z

    if-nez v3, :cond_3

    const-string v1, "qualityButtonEnable == false -> return"

    invoke-static {v11, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Li2a;->A0:Ldu1;

    invoke-static {v3}, Lrkd;->c(Lvv4;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v11, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v1, Li2a;->r0:Lbng;

    if-nez v3, :cond_5

    const-string v1, "videoConvertOptions == null -> return"

    invoke-static {v11, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v3, "videoConvertOptions == null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lxua;

    invoke-virtual {v2, v1}, Lxua;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, v1, Li2a;->Z:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    const-string v1, "allowedQualities == null -> return"

    invoke-static {v11, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v3, "allowedQualities == null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lxua;

    invoke-virtual {v2, v1}, Lxua;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Li2a;->r0:Lbng;

    iget v4, v3, Lbng;->c:F

    iget v3, v3, Lbng;->b:F

    sub-float/2addr v4, v3

    iget-object v3, v1, Li2a;->Z:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhc;

    new-instance v14, Lnhc;

    iget-object v15, v5, Lnhc;->a:Llhc;

    iget v6, v5, Lnhc;->b:I

    iget v7, v5, Lnhc;->c:I

    iget v8, v5, Lnhc;->d:I

    iget-wide v9, v5, Lnhc;->e:J

    long-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-long v9, v9

    iget-boolean v5, v5, Lnhc;->f:Z

    move/from16 v21, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v14 .. v21}, Lnhc;-><init>(Llhc;IIIJZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v3, v1, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v1, Li2a;->r0:Lbng;

    iget-object v1, v1, Lbng;->a:Llhc;

    new-instance v4, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-direct {v4}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;-><init>()V

    sget-object v5, Lnhc;->g:Lhz4;

    invoke-static {v5, v2}, Lsb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnhc;

    new-instance v7, Lphc;

    invoke-direct {v7, v6}, Lphc;-><init>(Lnhc;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, Ltcb;

    const-string v6, "ru.ok.tamtam.extra.QUALITIES"

    invoke-direct {v2, v6, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltcb;

    const-string v6, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-direct {v5, v6, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Ltcb;

    const-string v7, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-direct {v6, v7, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object v1

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object v1

    invoke-virtual {v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->L()Lfx7;

    move-result-object v2

    new-instance v4, Lq6;

    invoke-direct {v4, v3}, Lq6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v3, Lzuh;

    invoke-direct {v3, v13}, Lzuh;-><init>(I)V

    new-instance v5, Lvcf;

    const/16 v6, 0x18

    invoke-direct {v5, v3, v6, v4}, Lvcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v1, v3, v2, v5}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Lfx7;Laf6;)V

    :goto_2
    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lk2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "k2a"

    const-string v3, "onPlayClick"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lk2a;->c:Low8;

    check-cast v2, Ll68;

    invoke-virtual {v2}, Ll68;->j()V

    iget-object v3, v1, Lk2a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v13}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q0(Z)V

    :cond_9
    invoke-virtual {v2}, Ll68;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lk2a;->V0()V

    invoke-virtual {v1}, Lk2a;->U0()V

    :cond_a
    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lk2a;

    iget-object v2, v1, Lk2a;->c:Low8;

    check-cast v2, Ll68;

    invoke-virtual {v2}, Ll68;->i()V

    iget-object v1, v1, Lk2a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v13}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q0(Z)V

    :cond_b
    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lk2a;

    invoke-virtual {v1}, Lk2a;->X0()V

    invoke-virtual {v1}, Lk2a;->W0()V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, La2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ly1a;

    iget-object v1, v1, Ly1a;->o:Lj3a;

    new-instance v2, Lgk0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lgk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lf3;->l(Lvr3;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ly1a;

    iget-object v1, v1, Ly1a;->o:Lj3a;

    new-instance v2, Lgk0;

    invoke-direct {v2, v5}, Lgk0;-><init>(I)V

    invoke-virtual {v1, v2}, Lf3;->l(Lvr3;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lx78;

    iput-boolean v12, v1, Lx78;->a:Z

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lx78;

    iput v13, v1, Lx78;->d:I

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lx78;

    iput-wide v9, v1, Lx78;->o:J

    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lgk0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lhjc;

    new-instance v2, Lp95;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_f

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "F2Q"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "Q2Q"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    const-string v4, "OPPO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "OP4E75L1"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    const-string v4, "LENOVO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Q706F"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    :goto_3
    move v4, v13

    goto :goto_4

    :cond_f
    move v4, v12

    :goto_4
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v1, v5, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v4, "XIAOMI"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "M2101K7AG"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v12, v13

    :cond_11
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v1, v4, v12}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-direct {v2, v3}, Lp95;-><init>(Ljava/util/List;)V

    sput-object v2, Lvs4;->a:Lp95;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view DeviceQuirks = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvs4;->a:Lp95;

    invoke-static {v2}, Lp95;->J(Lp95;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lhjc;

    new-instance v5, Lp95;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v7, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-virtual {v1, v7, v12}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v7}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "Nokia"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "twist 2 pro"

    const-string v14, "positivo"

    const-string v15, "moto c"

    const-string v13, "Nokia 1"

    const-string v12, "motorola"

    if-eqz v10, :cond_14

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    :goto_5
    move-object/from16 v18, v8

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_5

    :cond_15
    const-string v10, "infinix"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v10, "infinix x650"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    const-string v0, "LGE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "LG-X230"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5

    :cond_17
    const-string v0, "Huawei"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "mha-l29"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_18
    const-string v0, "Redmi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Redmi Note 8 Pro"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_5

    :cond_1a
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v18, v8

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    :goto_7
    const-class v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v1, v8, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v0, v8, :cond_1e

    sget-object v8, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, Ly20;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_8

    :cond_1e
    sget-object v8, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_1f
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_8

    :cond_20
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_21
    const/4 v4, 0x0

    :goto_9
    const-class v8, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v1, v8, v4}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v4

    const-string v8, "vivo 1820"

    if-nez v4, :cond_25

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_a

    :cond_24
    const/4 v2, 0x0

    goto :goto_b

    :cond_25
    :goto_a
    const/4 v2, 0x1

    :goto_b
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v1, v4, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v10, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_c

    :cond_28
    const/4 v2, 0x0

    :goto_c
    const-class v10, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "SM-J260F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "SM-J400G"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "SM-J530F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "sm-j600g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "SM-J701F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_d

    :cond_2e
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_d

    :cond_2f
    const/4 v2, 0x0

    goto :goto_e

    :cond_30
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const-class v10, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_f

    :cond_32
    const-string v2, "itel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "itel w6004"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_33
    const/4 v2, 0x0

    :goto_10
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string v2, "Sony"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "G3125"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_11

    :cond_35
    const/4 v2, 0x0

    :goto_11
    const-class v10, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v1, v10, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_37

    const/4 v2, 0x1

    goto :goto_12

    :cond_37
    const/4 v2, 0x0

    :goto_12
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v1, v3, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    const/16 v2, 0x22

    if-ge v0, v2, :cond_39

    const/4 v0, 0x1

    goto :goto_13

    :cond_39
    const/4 v0, 0x0

    :goto_13
    const-class v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v0, "oppo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_14

    :cond_3b
    const-string v0, "lge"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "lg-m250"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_14

    :cond_3c
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_14

    :cond_3d
    const-string v0, "realme"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "rmx1941"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_14

    :cond_3e
    const-string v0, "Xiaomi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "Redmi 6A"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_14

    :cond_3f
    const-string v0, "vivo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_14

    :cond_40
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "VIVO Y17"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_41
    const/4 v0, 0x0

    :goto_15
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "moto e5 play"

    if-eqz v0, :cond_43

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    goto :goto_16

    :cond_43
    const/4 v0, 0x0

    :goto_16
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v1, v3, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_17

    :cond_45
    const/4 v0, 0x0

    :goto_17
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_18

    :cond_47
    const/4 v0, 0x0

    :goto_18
    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_19

    :cond_49
    const/4 v0, 0x0

    :goto_19
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_1a

    :cond_4b
    const/4 v0, 0x0

    :goto_1a
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_1b

    :cond_4d
    const/4 v0, 0x0

    :goto_1b
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v1, v2, v0}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v12, 0x1

    goto :goto_1c

    :cond_4f
    const/4 v12, 0x0

    :goto_1c
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v1, v0, v12}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-direct {v5, v6}, Lp95;-><init>(Ljava/util/List;)V

    sput-object v5, Lus4;->a:Lp95;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lus4;->a:Lp95;

    invoke-static {v1}, Lp95;->J(Lp95;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    move-object v1, v8

    move-object/from16 v0, p1

    check-cast v0, Lhjc;

    new-instance v4, Lp95;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "HUAWEI"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_51

    const-string v7, "SNE-LX1"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_1d

    :cond_51
    const-string v7, "HONOR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    const-string v7, "STK-LX1"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    :goto_1d
    const/4 v7, 0x1

    goto :goto_1e

    :cond_52
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v8, "generic"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_54

    const-string v9, "unknown"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_54

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "google_sdk"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_54

    const-string v10, "Emulator"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_54

    const-string v10, "Cuttlefish"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_54

    const-string v10, "Android SDK built for x86"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_54

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "Genymotion"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_54

    :cond_53
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v8, "ranchu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_54
    const/4 v7, 0x0

    :goto_1e
    const-class v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v8, v7}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_55

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    const-class v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_56

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-class v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {v0, v10, v8}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_57

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-class v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v10, v8}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_58

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5a

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_1f

    :cond_59
    const/4 v2, 0x0

    goto :goto_20

    :cond_5a
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    const-class v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v8, v2}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const/4 v12, 0x1

    goto :goto_21

    :cond_5c
    const/4 v12, 0x0

    :goto_21
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v2, v12}, Lhjc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    invoke-direct {v4, v5}, Lp95;-><init>(Ljava/util/List;)V

    sput-object v4, Lts4;->a:Lp95;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "core DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lts4;->a:Lp95;

    invoke-static {v2}, Lp95;->J(Lp95;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v5}, Lp2a;->T0(I)V

    :cond_5e
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_60

    iget-object v0, v0, Lp2a;->z0:Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/location/ActLocationMap;

    if-eqz v2, :cond_5f

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    goto :goto_22

    :cond_5f
    invoke-virtual {v1}, Lei3;->onBackPressed()V

    :cond_60
    :goto_22
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_61

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lp2a;->T0(I)V

    :cond_61
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v7}, Lp2a;->T0(I)V

    :cond_62
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_64

    iget-object v1, v0, Lp2a;->A0:Lz78;

    iget-wide v1, v1, Lz78;->h:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_63

    goto :goto_23

    :cond_63
    iget-object v3, v0, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh8;

    if-eqz v1, :cond_64

    iget-object v2, v0, Lp2a;->z0:Lru/ok/messages/location/FrgLocationMap;

    if-eqz v2, :cond_64

    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Ls2a;

    move-object v3, v2

    check-cast v3, Lj3a;

    iget-object v1, v1, Lrh8;->a:Lq78;

    iget-wide v4, v1, Lq78;->a:D

    iget-wide v6, v1, Lq78;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lj3a;->C(DDZ)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lp2a;->D0:Z

    :cond_64
    :goto_23
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_69

    iget-object v1, v0, Lp2a;->z0:Lru/ok/messages/location/FrgLocationMap;

    iget-object v2, v0, Lp2a;->A0:Lz78;

    iget-wide v2, v2, Lz78;->h:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_69

    if-nez v1, :cond_65

    goto :goto_24

    :cond_65
    iget-object v4, v0, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh8;

    if-nez v2, :cond_66

    goto :goto_24

    :cond_66
    iget-object v3, v0, Lp2a;->A0:Lz78;

    iget-wide v3, v3, Lz78;->o:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_68

    iget-object v3, v0, Lp2a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lrh8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_68

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh8;

    iget-wide v5, v4, Lrh8;->j:J

    iget-object v7, v0, Lp2a;->A0:Lz78;

    iget-wide v7, v7, Lz78;->o:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_67

    invoke-virtual {v1, v4}, Lru/ok/messages/location/FrgLocationMap;->M0(Lrh8;)V

    goto :goto_24

    :cond_68
    invoke-virtual {v1, v2}, Lru/ok/messages/location/FrgLocationMap;->M0(Lrh8;)V

    :cond_69
    :goto_24
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_75

    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v2, v0, Lp2a;->z0:Lru/ok/messages/location/FrgLocationMap;

    if-nez v2, :cond_6a

    goto/16 :goto_26

    :cond_6a
    iget-object v3, v0, Lp2a;->A0:Lz78;

    iget v3, v3, Lz78;->d:I

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v7, "ru.ok.tamtam.extra.LOCATION"

    const-wide/16 v8, 0x0

    if-ne v3, v4, :cond_6e

    iget-object v1, v0, Lp2a;->B0:Lq78;

    invoke-virtual {v1}, Lq78;->a()Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v0, "p2a"

    const-string v1, "No last location marker. Ignore click"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_6b
    iget-object v1, v0, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lp2a;->B0:Lq78;

    iget-object v3, v0, Lp2a;->A0:Lz78;

    iget-object v3, v3, Lz78;->e:Ly78;

    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->B1:Lz78;

    iget v4, v4, Lz78;->c:I

    const-string v8, "LIVE_LOCATION_SEND"

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6c

    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {v4}, Lptd;->a()Lhd;

    move-result-object v4

    const-string v5, "VIEWER"

    invoke-virtual {v4, v8, v5}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lru/ok/messages/location/FrgLocationMap;->C1:J

    new-instance v7, Lm5e;

    invoke-direct {v7, v4, v5}, Lq5e;-><init>(J)V

    iput-object v1, v7, Lm5e;->g:Lq78;

    iget-wide v3, v3, Ly78;->b:J

    iput-wide v3, v7, Lm5e;->i:J

    const/high16 v1, 0x41600000    # 14.0f

    iput v1, v7, Lm5e;->h:F

    new-instance v1, Ln5e;

    invoke-direct {v1, v7}, Ln5e;-><init>(Lm5e;)V

    iget-object v3, v2, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v3, v3, Lyoh;->b:Ljava/lang/Object;

    check-cast v3, Lej3;

    check-cast v3, Lssa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ltph;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltph;

    invoke-virtual {v3, v1}, Ltph;->b(Lr4e;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldkd;->n0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8, v1, v2}, Lurh;->d(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_25

    :cond_6c
    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {v4}, Lptd;->a()Lhd;

    move-result-object v4

    const-string v9, "PICKER"

    invoke-virtual {v4, v8, v9}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->D0()Lh6;

    move-result-object v2

    if-nez v2, :cond_6d

    goto :goto_25

    :cond_6d
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.DURATION"

    iget-wide v7, v3, Ly78;->b:J

    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lh6;->finish()V

    :goto_25
    new-instance v1, Lgk0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lgk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lp2a;->U0(Lvr3;)V

    invoke-virtual {v0, v6}, Lp2a;->a1(Ll2a;)V

    goto/16 :goto_26

    :cond_6e
    check-cast v1, Lj3a;

    invoke-virtual {v1}, Lj3a;->F()Lwf8;

    move-result-object v3

    if-nez v3, :cond_6f

    goto/16 :goto_26

    :cond_6f
    iget-object v4, v0, Lp2a;->C0:Lrh8;

    iget-object v4, v4, Lrh8;->a:Lq78;

    invoke-virtual {v4}, Lq78;->a()Z

    move-result v4

    if-nez v4, :cond_70

    invoke-virtual {v1}, Lj3a;->E()[D

    move-result-object v1

    iget-object v4, v0, Lp2a;->C0:Lrh8;

    invoke-virtual {v4}, Lrh8;->a()Lqh8;

    move-result-object v4

    new-instance v6, Lq78;

    const/16 v17, 0x0

    aget-wide v10, v1, v17

    const/16 v16, 0x1

    aget-wide v12, v1, v16

    invoke-direct {v6, v10, v11, v12, v13}, Lq78;-><init>(DD)V

    iput-object v6, v4, Lqh8;->a:Lq78;

    new-instance v1, Lrh8;

    invoke-direct {v1, v4}, Lrh8;-><init>(Lqh8;)V

    iput-object v1, v0, Lp2a;->C0:Lrh8;

    :cond_70
    iget-object v0, v0, Lp2a;->C0:Lrh8;

    iget-object v0, v0, Lrh8;->a:Lq78;

    iget v1, v3, Lwf8;->g:F

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->D0()Lh6;

    move-result-object v3

    if-nez v3, :cond_71

    goto :goto_26

    :cond_71
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->w1:Lhf6;

    if-eqz v4, :cond_72

    iget v4, v2, Lru/ok/messages/location/FrgLocationMap;->D1:I

    if-eqz v4, :cond_72

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "location_data"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "zoom"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Lru/ok/messages/location/FrgLocationMap;->w1:Lhf6;

    iget v1, v2, Lru/ok/messages/location/FrgLocationMap;->D1:I

    invoke-interface {v0, v1, v5, v4}, Lhf6;->c0(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Lh6;->onBackPressed()V

    goto :goto_26

    :cond_72
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->x1:Lp2a;

    iget-object v6, v4, Lp2a;->A0:Lz78;

    iget-object v6, v4, Lrdi;->b:Ljava/lang/Object;

    check-cast v6, Ls2a;

    check-cast v6, Lj3a;

    invoke-virtual {v6}, Lj3a;->F()Lwf8;

    iget-object v4, v4, Lp2a;->B0:Lq78;

    iget-object v10, v2, Lru/ok/messages/location/FrgLocationMap;->z1:Lcmf;

    iget-wide v11, v0, Lq78;->a:D

    iget-wide v13, v0, Lq78;->b:D

    iget-wide v5, v4, Lq78;->a:D

    iget-wide v8, v4, Lq78;->b:D

    move-wide v15, v5

    move-wide/from16 v17, v8

    invoke-interface/range {v10 .. v18}, Lcmf;->c(DDDD)Z

    move-result v4

    if-nez v4, :cond_73

    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {v4}, Lptd;->a()Lhd;

    move-result-object v4

    const-string v5, "LOCATION_SEND_DIFFERENT_LOCATION"

    invoke-virtual {v4, v5}, Lhd;->f(Ljava/lang/String;)V

    :cond_73
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_74

    const-string v1, "ru.ok.tamtam.extra.REQUEST_MESSAGE_ID"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_74
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Lh6;->finish()V

    :cond_75
    :goto_26
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lp2a;->S0()V

    :cond_76
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_7a

    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-object v2, v0, Lp2a;->w0:Lyni;

    invoke-virtual {v2}, Lyni;->A()V

    iget-object v2, v0, Lp2a;->B0:Lq78;

    invoke-virtual {v2}, Lq78;->a()Z

    move-result v2

    if-nez v2, :cond_77

    goto/16 :goto_29

    :cond_77
    iget-object v2, v0, Lp2a;->A0:Lz78;

    iget v2, v2, Lz78;->d:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_78

    const/4 v12, 0x1

    goto :goto_27

    :cond_78
    const/4 v12, 0x0

    :goto_27
    iput-boolean v12, v0, Lp2a;->D0:Z

    iget-object v13, v0, Lp2a;->Z:Lcmf;

    iget-object v2, v0, Lp2a;->C0:Lrh8;

    iget-object v2, v2, Lrh8;->a:Lq78;

    iget-wide v14, v2, Lq78;->a:D

    iget-wide v2, v2, Lq78;->b:D

    iget-object v4, v0, Lp2a;->B0:Lq78;

    iget-wide v5, v4, Lq78;->a:D

    iget-wide v8, v4, Lq78;->b:D

    move-wide/from16 v16, v2

    move-wide/from16 v18, v5

    move-wide/from16 v20, v8

    invoke-interface/range {v13 .. v21}, Lcmf;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_79

    iget-object v2, v0, Lp2a;->A0:Lz78;

    iget v2, v2, Lz78;->d:I

    if-ne v2, v7, :cond_79

    iget-object v2, v0, Lp2a;->C0:Lrh8;

    invoke-virtual {v2}, Lrh8;->a()Lqh8;

    move-result-object v2

    new-instance v3, Lq78;

    iget-object v4, v0, Lp2a;->B0:Lq78;

    iget-wide v5, v4, Lq78;->a:D

    iget-wide v7, v4, Lq78;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Lq78;-><init>(DD)V

    iput-object v3, v2, Lqh8;->a:Lq78;

    new-instance v3, Lrh8;

    invoke-direct {v3, v2}, Lrh8;-><init>(Lqh8;)V

    iput-object v3, v0, Lp2a;->C0:Lrh8;

    invoke-virtual {v0}, Lp2a;->W0()V

    goto :goto_28

    :cond_79
    iget-object v2, v0, Lp2a;->C0:Lrh8;

    invoke-virtual {v2}, Lrh8;->a()Lqh8;

    move-result-object v2

    new-instance v3, Lq78;

    iget-object v4, v0, Lp2a;->B0:Lq78;

    iget-wide v5, v4, Lq78;->a:D

    iget-wide v7, v4, Lq78;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Lq78;-><init>(DD)V

    iput-object v3, v2, Lqh8;->a:Lq78;

    new-instance v3, Lrh8;

    invoke-direct {v3, v2}, Lrh8;-><init>(Lqh8;)V

    iput-object v3, v0, Lp2a;->C0:Lrh8;

    move-object v2, v1

    check-cast v2, Lj3a;

    invoke-virtual {v2}, Lj3a;->G()V

    :goto_28
    move-object v3, v1

    check-cast v3, Lj3a;

    iget-object v0, v0, Lp2a;->B0:Lq78;

    iget-wide v4, v0, Lq78;->a:D

    iget-wide v6, v0, Lq78;->b:D

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lj3a;->C(DDZ)V

    :cond_7a
    :goto_29
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lp2a;

    if-eqz v0, :cond_7b

    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    check-cast v1, Lj3a;

    invoke-virtual {v1}, Lj3a;->E()[D

    move-result-object v1

    iget-object v2, v0, Lp2a;->C0:Lrh8;

    invoke-virtual {v2}, Lrh8;->a()Lqh8;

    move-result-object v2

    new-instance v3, Lq78;

    const/16 v17, 0x0

    aget-wide v4, v1, v17

    const/16 v16, 0x1

    aget-wide v8, v1, v16

    invoke-direct {v3, v4, v5, v8, v9}, Lq78;-><init>(DD)V

    iput-object v3, v2, Lqh8;->a:Lq78;

    new-instance v1, Lrh8;

    invoke-direct {v1, v2}, Lrh8;-><init>(Lqh8;)V

    iput-object v1, v0, Lp2a;->C0:Lrh8;

    iget-object v1, v0, Lp2a;->A0:Lz78;

    iget v1, v1, Lz78;->d:I

    if-ne v1, v7, :cond_7b

    invoke-virtual {v0}, Lp2a;->W0()V

    :cond_7b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
