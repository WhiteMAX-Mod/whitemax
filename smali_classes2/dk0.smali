.class public final synthetic Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lduc;

    new-instance v0, Li17;

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

    invoke-virtual {p1, v7, v2}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v7

    invoke-virtual {p1, v2, v7}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v6}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v8, v7}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v9, v7}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v9, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v9, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lvrf;

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

    invoke-virtual {p1, v9, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p1, v4, v6}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, v4, v6}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v11, v7}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v11, v7}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v7, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v4, v3}, Lduc;->a(Ljava/lang/Class;Z)Z

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

    invoke-virtual {p1, v2, v5}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-direct {v0, v1}, Li17;-><init>(Ljava/util/List;)V

    sput-object v0, Lrv4;->a:Li17;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera2 DeviceQuirks = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lrv4;->a:Li17;

    invoke-static {v0}, Li17;->i(Li17;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Ldk0;->a:I

    const-string v2, "Vivo"

    const-string v3, "Samsung"

    const-string v4, "SAMSUNG"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "DeviceQuirks"

    const-wide/16 v8, -0x1

    const-string v10, "eaa"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Leaa;

    invoke-virtual {v0}, Leaa;->M0()V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Leaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCropButtonClicked()"

    invoke-static {v10, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Leaa;->o:Lpd8;

    if-eqz v2, :cond_a

    iget v3, v2, Ld3;->a:I

    if-ne v3, v13, :cond_a

    invoke-virtual {v2}, Lpd8;->d()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Leaa;->u0:Ldd;

    const-string v3, "LOCAL_MEDIA_CROP"

    invoke-virtual {v2, v3}, Ldd;->e(Ljava/lang/String;)V

    iget-object v2, v0, Leaa;->w0:Lqx5;

    const-string v3, "jpg"

    invoke-interface {v2, v3}, Lqx5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Leaa;->o:Lpd8;

    invoke-virtual {v3}, Lpd8;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Leaa;->t0:Lzub;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lzub;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lzub;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, v0, Leaa;->t0:Lzub;

    if-eqz v4, :cond_3

    iget-object v7, v4, Lzub;->c:Lda4;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_4

    iget-object v4, v4, Lzub;->d:Ll95;

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    if-nez v7, :cond_5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "startCrop()"

    invoke-static {v10, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Leaa;->t0:Lzub;

    if-eqz v4, :cond_8

    iget-object v6, v4, Lzub;->o:Landroid/net/Uri;

    :cond_8
    if-eqz v6, :cond_9

    const-string v4, "startCrop() media has overlay, processing"

    invoke-static {v10, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Leaa;->x0:Lao6;

    new-instance v5, Lnl;

    const/16 v7, 0x14

    invoke-direct {v5, v4, v3, v6, v7}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lz9a;

    invoke-direct {v3, v0, v12, v2}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Laaa;

    invoke-direct {v2, v0, v12}, Laaa;-><init>(Leaa;I)V

    new-instance v0, Lqu1;

    invoke-direct {v0, v3, v11, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v2, Li2f;

    invoke-direct {v2, v0}, Li2f;-><init>(Lv2f;)V

    invoke-interface {v0, v2}, Lv2f;->c(Lpy4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v2}, Lw2f;->i(Li2f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Li2f;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "subscribeActual failed"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0

    :cond_9
    iget-object v0, v0, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, v3, v2, v7}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(Landroid/net/Uri;Ljava/io/File;Lda4;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Leaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onApplyClicked"

    invoke-static {v10, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Leaa;

    iget-object v2, v0, Leaa;->y0:Lyi5;

    const-string v3, "onQualityButtonClicked"

    invoke-static {v10, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Leaa;->o:Lpd8;

    if-nez v3, :cond_b

    const-string v0, "localMedia == null -> return"

    invoke-static {v10, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v3}, Ld3;->b()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v0, "localMedia is NOT video -> return"

    invoke-static {v10, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v3, v0, Leaa;->d:Lme8;

    iget-boolean v3, v3, Lme8;->a:Z

    if-nez v3, :cond_d

    const-string v0, "qualityButtonEnable == false -> return"

    invoke-static {v10, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    iget-object v3, v0, Leaa;->B0:Lqu1;

    invoke-static {v3}, Lbwd;->c(Lpy4;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v10, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    iget-object v3, v0, Leaa;->s0:Lp2h;

    if-nez v3, :cond_f

    const-string v0, "videoConvertOptions == null -> return"

    invoke-static {v10, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "videoConvertOptions == null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ly3b;

    invoke-virtual {v2, v0}, Ly3b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_f
    iget-object v3, v0, Leaa;->Y:Ljava/lang/Object;

    if-nez v3, :cond_10

    const-string v0, "allowedQualities == null -> return"

    invoke-static {v10, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "allowedQualities == null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ly3b;

    invoke-virtual {v2, v0}, Ly3b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Leaa;->s0:Lp2h;

    iget v4, v3, Lp2h;->c:F

    iget v3, v3, Lp2h;->b:F

    sub-float/2addr v4, v3

    iget-object v3, v0, Leaa;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lisc;

    new-instance v13, Lisc;

    iget-object v14, v5, Lisc;->a:Lgsc;

    iget v15, v5, Lisc;->b:I

    iget v6, v5, Lisc;->c:I

    iget v7, v5, Lisc;->d:I

    iget-wide v8, v5, Lisc;->e:J

    long-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-long v8, v8

    iget-boolean v5, v5, Lisc;->f:Z

    move/from16 v20, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move-wide/from16 v18, v8

    invoke-direct/range {v13 .. v20}, Lisc;-><init>(Lgsc;IIIJZ)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v3, v0, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Leaa;->s0:Lp2h;

    iget-object v0, v0, Lp2h;->a:Lgsc;

    new-instance v4, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-direct {v4}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;-><init>()V

    sget-object v5, Lisc;->g:Lov5;

    invoke-static {v5, v2}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lisc;

    new-instance v7, Llsc;

    invoke-direct {v7, v6}, Llsc;-><init>(Lisc;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v2, Limb;

    const-string v6, "ru.ok.tamtam.extra.QUALITIES"

    invoke-direct {v2, v6, v5}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Limb;

    const-string v6, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-direct {v5, v6, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Limb;

    const-string v7, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-direct {v6, v7, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->z()Lti6;

    move-result-object v0

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/DialogFragment;->x0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->z()Lti6;

    move-result-object v0

    invoke-virtual {v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Lj48;

    move-result-object v2

    new-instance v4, Ln6;

    invoke-direct {v4, v3}, Ln6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v3, Lo6;

    invoke-direct {v3, v12}, Lo6;-><init>(I)V

    new-instance v5, Lehg;

    const/16 v6, 0xe

    invoke-direct {v5, v3, v6, v4}, Lehg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v3, v2, v5}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Lj48;Lwi6;)V

    :goto_7
    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Liaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "iaa"

    const-string v3, "onPlayClick"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Liaa;->c:Lxd8;

    iget-object v3, v2, Lxd8;->f:Lf2h;

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    iget-object v3, v2, Lxd8;->a:Lw39;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "xd8"

    const-string v5, "Play %s"

    invoke-static {v4, v5, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v2, Lxd8;->j:Z

    iget-object v3, v2, Lxd8;->b:Lfl5;

    invoke-virtual {v3}, Lfl5;->play()V

    :goto_8
    iget-object v3, v0, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v13}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F0(Z)V

    :cond_14
    invoke-virtual {v2}, Lxd8;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Liaa;->M0()V

    invoke-virtual {v0}, Liaa;->L0()V

    :cond_15
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Liaa;

    iget-object v2, v0, Liaa;->c:Lxd8;

    invoke-virtual {v2}, Lxd8;->g()V

    iget-object v0, v0, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v13}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F0(Z)V

    :cond_16
    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Liaa;

    invoke-virtual {v0}, Liaa;->O0()V

    invoke-virtual {v0}, Liaa;->N0()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lv9a;

    iget-object v0, v0, Lv9a;->d:Lfba;

    new-instance v2, Ldk0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ldk0;-><init>(I)V

    invoke-virtual {v0, v2}, Lj3;->j(Lju3;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lv9a;

    iget-object v0, v0, Lv9a;->d:Lfba;

    new-instance v2, Ldk0;

    invoke-direct {v2, v5}, Ldk0;-><init>(I)V

    invoke-virtual {v0, v2}, Lj3;->j(Lju3;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljf8;

    iput-wide v8, v0, Ljf8;->l:J

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lhbh;

    iput-boolean v13, v0, Lhbh;->c:Z

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lhbh;

    iput-boolean v12, v0, Lhbh;->b:Z

    iput-boolean v12, v0, Lhbh;->c:Z

    iput-boolean v13, v0, Lhbh;->a:Z

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lhbh;

    iput-boolean v12, v0, Lhbh;->b:Z

    iput-boolean v12, v0, Lhbh;->c:Z

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lhbh;

    iput-boolean v12, v0, Lhbh;->b:Z

    iput-boolean v12, v0, Lhbh;->c:Z

    iput-boolean v13, v0, Lhbh;->a:Z

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lhbh;

    iput-boolean v12, v0, Lhbh;->a:Z

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lhbh;

    iput-boolean v13, v0, Lhbh;->c:Z

    iput-boolean v13, v0, Lhbh;->d:Z

    iput-object v6, v0, Lhbh;->h:Lf2h;

    iput-boolean v13, v0, Lhbh;->i:Z

    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Ldk0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    new-instance v2, Li17;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_1a

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "F2Q"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "Q2Q"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    const-string v4, "OPPO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "OP4E75L1"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    const-string v4, "LENOVO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "Q706F"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    :goto_9
    move v4, v13

    goto :goto_a

    :cond_1a
    move v4, v12

    :goto_a
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v5, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v4, "XIAOMI"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "M2101K7AG"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move v12, v13

    :cond_1c
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v4, v12}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-direct {v2, v3}, Li17;-><init>(Ljava/util/List;)V

    sput-object v2, Lqv4;->a:Li17;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "view DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lqv4;->a:Li17;

    invoke-static {v2}, Li17;->i(Li17;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    new-instance v5, Li17;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v8, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-virtual {v0, v8, v12}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v8}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "Nokia"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "twist 2 pro"

    const-string v14, "positivo"

    const-string v15, "moto c"

    const-string v13, "Nokia 1"

    const-string v12, "motorola"

    if-eqz v10, :cond_1f

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    :goto_b
    move-object/from16 v18, v7

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_b

    :cond_20
    const-string v10, "infinix"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v10, "infinix x650"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_b

    :cond_21
    const-string v1, "LGE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "LG-X230"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_b

    :cond_22
    const-string v1, "Huawei"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "mha-l29"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_b

    :cond_23
    const-string v1, "Redmi"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "Redmi Note 8 Pro"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_b

    :cond_24
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_b

    :cond_25
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v18, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_26
    const/4 v1, 0x0

    :goto_d
    const-class v7, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v0, v7, v1}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v1, v7, :cond_29

    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, Lq20;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_e

    :cond_29
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_2a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_e

    :cond_2b
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_2c
    const/4 v4, 0x0

    :goto_f
    const-class v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v0, v7, v4}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v4

    const-string v7, "vivo 1820"

    if-nez v4, :cond_30

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_10

    :cond_2e
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_10

    :cond_2f
    const/4 v2, 0x0

    goto :goto_11

    :cond_30
    :goto_10
    const/4 v2, 0x1

    :goto_11
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v0, v4, v2}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v10, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v0, v10, v2}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_12

    :cond_33
    const/4 v2, 0x0

    :goto_12
    const-class v10, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v0, v10, v2}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "SM-J260F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_13

    :cond_35
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "SM-J400G"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_13

    :cond_36
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "SM-J530F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_13

    :cond_37
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "sm-j600g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_13

    :cond_38
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "SM-J701F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_13

    :cond_39
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_13

    :cond_3a
    const/4 v2, 0x0

    goto :goto_14

    :cond_3b
    :goto_13
    const/4 v2, 0x1

    :goto_14
    const-class v10, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v0, v10, v2}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_15

    :cond_3d
    const-string v2, "itel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "itel w6004"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_3e
    const/4 v2, 0x0

    :goto_16
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v0, v10, v2}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    const-string v2, "Sony"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "G3125"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_17

    :cond_40
    const/4 v2, 0x0

    :goto_17
    const-class v10, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v0, v10, v2}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_18

    :cond_42
    const/4 v2, 0x0

    :goto_18
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v0, v3, v2}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_43

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    const/16 v2, 0x22

    if-ge v1, v2, :cond_44

    const/4 v1, 0x1

    goto :goto_19

    :cond_44
    const/4 v1, 0x0

    :goto_19
    const-class v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v0, v2, v1}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v1, "oppo"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_1a

    :cond_46
    const-string v1, "lge"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "lg-m250"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_1a

    :cond_47
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_1a

    :cond_48
    const-string v1, "realme"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "rmx1941"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_1a

    :cond_49
    const-string v1, "Xiaomi"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "Redmi 6A"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_1a

    :cond_4a
    const-string v1, "vivo"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_1a

    :cond_4b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "VIVO Y17"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_4c
    const/4 v1, 0x0

    :goto_1b
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v0, v2, v1}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "moto e5 play"

    if-eqz v1, :cond_4e

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x1

    goto :goto_1c

    :cond_4e
    const/4 v1, 0x0

    :goto_1c
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v0, v3, v1}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    goto :goto_1d

    :cond_50
    const/4 v1, 0x0

    :goto_1d
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v2, v1}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    goto :goto_1e

    :cond_52
    const/4 v1, 0x0

    :goto_1e
    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v0, v2, v1}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v1, 0x1

    goto :goto_1f

    :cond_54
    const/4 v1, 0x0

    :goto_1f
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v0, v2, v1}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_55

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    goto :goto_20

    :cond_56
    const/4 v1, 0x0

    :goto_20
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v0, v2, v1}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v1, 0x1

    goto :goto_21

    :cond_58
    const/4 v1, 0x0

    :goto_21
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v0, v2, v1}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v12, 0x1

    goto :goto_22

    :cond_5a
    const/4 v12, 0x0

    :goto_22
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v0, v1, v12}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-direct {v5, v6}, Li17;-><init>(Ljava/util/List;)V

    sput-object v5, Lpv4;->a:Li17;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lpv4;->a:Li17;

    invoke-static {v1}, Li17;->i(Li17;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    move-object v1, v7

    move-object/from16 v0, p1

    check-cast v0, Lduc;

    new-instance v4, Li17;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "HUAWEI"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5c

    const-string v7, "SNE-LX1"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5c

    goto :goto_23

    :cond_5c
    const-string v7, "HONOR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5d

    const-string v7, "STK-LX1"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5d

    :goto_23
    const/4 v7, 0x1

    goto :goto_24

    :cond_5d
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v8, "generic"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5f

    const-string v9, "unknown"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5f

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "google_sdk"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5f

    const-string v10, "Emulator"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5f

    const-string v10, "Cuttlefish"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5f

    const-string v10, "Android SDK built for x86"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5f

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "Genymotion"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5f

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5e

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5f

    :cond_5e
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v8, "ranchu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_5f
    const/4 v7, 0x0

    :goto_24
    const-class v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v8, v7}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_60

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    const-class v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_61

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
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

    invoke-virtual {v0, v10, v8}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_62

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-class v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v10, v8}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_63

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_65

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_25

    :cond_64
    const/4 v2, 0x0

    goto :goto_26

    :cond_65
    :goto_25
    const/4 v2, 0x1

    :goto_26
    const-class v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v8, v2}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v12, 0x1

    goto :goto_27

    :cond_67
    const/4 v12, 0x0

    :goto_27
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v2, v12}, Lduc;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    invoke-direct {v4, v5}, Li17;-><init>(Ljava/util/List;)V

    sput-object v4, Lov4;->a:Li17;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "core DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lov4;->a:Li17;

    invoke-static {v2}, Li17;->i(Li17;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_6a

    iget-object v0, v0, Llaa;->t0:Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/location/ActLocationMap;

    if-eqz v2, :cond_69

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    goto :goto_28

    :cond_69
    invoke-virtual {v1}, Lnl3;->onBackPressed()V

    :cond_6a
    :goto_28
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_6b

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Llaa;->L0(I)V

    :cond_6b
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v11}, Llaa;->L0(I)V

    :cond_6c
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_6e

    iget-object v1, v0, Llaa;->u0:Lkf8;

    iget v1, v1, Lkf8;->b:I

    if-eq v1, v11, :cond_6d

    goto :goto_29

    :cond_6d
    iget-object v1, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v1}, Lkp8;->a()Ljp8;

    move-result-object v1

    const/4 v8, 0x1

    iput-boolean v8, v1, Ljp8;->i:Z

    new-instance v2, Lkp8;

    invoke-direct {v2, v1}, Lkp8;-><init>(Ljp8;)V

    iput-object v2, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v0}, Llaa;->Q0()V

    :cond_6e
    :goto_29
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_70

    iget-object v1, v0, Llaa;->u0:Lkf8;

    iget-wide v1, v1, Lkf8;->e:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_6f

    goto :goto_2a

    :cond_6f
    iget-object v3, v0, Llaa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp8;

    if-eqz v1, :cond_70

    iget-object v2, v0, Llaa;->t0:Lru/ok/messages/location/FrgLocationMap;

    if-eqz v2, :cond_70

    iget-object v2, v0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Loaa;

    move-object v3, v2

    check-cast v3, Lfba;

    iget-object v1, v1, Lkp8;->a:Lcf8;

    iget-wide v4, v1, Lcf8;->a:D

    iget-wide v6, v1, Lcf8;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lfba;->A(DDZ)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Llaa;->x0:Z

    :cond_70
    :goto_2a
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_75

    iget-object v1, v0, Llaa;->t0:Lru/ok/messages/location/FrgLocationMap;

    iget-object v2, v0, Llaa;->u0:Lkf8;

    iget-wide v2, v2, Lkf8;->e:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_75

    if-nez v1, :cond_71

    goto :goto_2b

    :cond_71
    iget-object v4, v0, Llaa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp8;

    if-nez v2, :cond_72

    goto :goto_2b

    :cond_72
    iget-object v3, v0, Llaa;->u0:Lkf8;

    iget-wide v3, v3, Lkf8;->l:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_74

    iget-object v3, v0, Llaa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lkp8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_74

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp8;

    iget-wide v5, v4, Lkp8;->j:J

    iget-object v7, v0, Llaa;->u0:Lkf8;

    iget-wide v7, v7, Lkf8;->l:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_73

    invoke-virtual {v1, v4}, Lru/ok/messages/location/FrgLocationMap;->B0(Lkp8;)V

    goto :goto_2b

    :cond_74
    invoke-virtual {v1, v2}, Lru/ok/messages/location/FrgLocationMap;->B0(Lkp8;)V

    :cond_75
    :goto_2b
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_7d

    iget-object v1, v0, Li3;->b:Ljava/lang/Object;

    check-cast v1, Loaa;

    iget-object v2, v0, Llaa;->t0:Lru/ok/messages/location/FrgLocationMap;

    if-nez v2, :cond_76

    goto/16 :goto_2c

    :cond_76
    check-cast v1, Lfba;

    invoke-virtual {v1}, Lfba;->C()Lqn8;

    move-result-object v3

    if-nez v3, :cond_77

    goto/16 :goto_2c

    :cond_77
    iget-object v4, v0, Llaa;->w0:Lkp8;

    iget-object v4, v4, Lkp8;->a:Lcf8;

    invoke-virtual {v4}, Lcf8;->a()Z

    move-result v4

    if-nez v4, :cond_78

    invoke-virtual {v1}, Lfba;->B()[D

    move-result-object v1

    iget-object v4, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v4}, Lkp8;->a()Ljp8;

    move-result-object v4

    new-instance v5, Lcf8;

    const/16 v17, 0x0

    aget-wide v6, v1, v17

    const/16 v16, 0x1

    aget-wide v8, v1, v16

    invoke-direct {v5, v6, v7, v8, v9}, Lcf8;-><init>(DD)V

    iput-object v5, v4, Ljp8;->a:Lcf8;

    new-instance v1, Lkp8;

    invoke-direct {v1, v4}, Lkp8;-><init>(Ljp8;)V

    iput-object v1, v0, Llaa;->w0:Lkp8;

    :cond_78
    iget-object v0, v0, Llaa;->w0:Lkp8;

    iget-object v0, v0, Lkp8;->a:Lcf8;

    iget v1, v3, Lqn8;->g:F

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()Ld6;

    move-result-object v3

    if-nez v3, :cond_79

    goto :goto_2c

    :cond_79
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->u1:Ldj6;

    const/4 v5, -0x1

    if-eqz v4, :cond_7a

    iget v4, v2, Lru/ok/messages/location/FrgLocationMap;->A1:I

    if-eqz v4, :cond_7a

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "location_data"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "zoom"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Lru/ok/messages/location/FrgLocationMap;->u1:Ldj6;

    iget v1, v2, Lru/ok/messages/location/FrgLocationMap;->A1:I

    invoke-interface {v0, v1, v5, v4}, Ldj6;->X(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Ld6;->onBackPressed()V

    goto :goto_2c

    :cond_7a
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->v1:Llaa;

    iget-object v6, v4, Llaa;->u0:Lkf8;

    iget-object v6, v4, Li3;->b:Ljava/lang/Object;

    check-cast v6, Loaa;

    check-cast v6, Lfba;

    invoke-virtual {v6}, Lfba;->C()Lqn8;

    iget-object v4, v4, Llaa;->v0:Lcf8;

    iget-object v6, v2, Lru/ok/messages/location/FrgLocationMap;->x1:Lxzf;

    iget-wide v7, v0, Lcf8;->a:D

    iget-wide v9, v0, Lcf8;->b:D

    iget-wide v11, v4, Lcf8;->a:D

    iget-wide v13, v4, Lcf8;->b:D

    invoke-interface/range {v6 .. v14}, Lxzf;->c(DDDD)Z

    move-result v4

    if-nez v4, :cond_7b

    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v4}, Ly4e;->a()Ldd;

    move-result-object v4

    const-string v6, "LOCATION_SEND_DIFFERENT_LOCATION"

    invoke-virtual {v4, v6}, Ldd;->e(Ljava/lang/String;)V

    :cond_7b
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_7c

    const-wide/16 v1, 0x0

    const-string v6, "ru.ok.tamtam.extra.REQUEST_MESSAGE_ID"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7c
    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Ld6;->finish()V

    :cond_7d
    :goto_2c
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_81

    iget-object v1, v0, Li3;->b:Ljava/lang/Object;

    check-cast v1, Loaa;

    iget-object v2, v0, Llaa;->Z:Lte8;

    invoke-virtual {v2}, Lte8;->E()V

    iget-object v2, v0, Llaa;->v0:Lcf8;

    invoke-virtual {v2}, Lcf8;->a()Z

    move-result v2

    if-nez v2, :cond_7e

    goto/16 :goto_2f

    :cond_7e
    iget-object v2, v0, Llaa;->u0:Lkf8;

    iget v2, v2, Lkf8;->b:I

    const/4 v8, 0x1

    if-eq v2, v8, :cond_7f

    const/4 v12, 0x1

    goto :goto_2d

    :cond_7f
    const/4 v12, 0x0

    :goto_2d
    iput-boolean v12, v0, Llaa;->x0:Z

    iget-object v2, v0, Llaa;->Y:Lxzf;

    iget-object v3, v0, Llaa;->w0:Lkp8;

    iget-object v3, v3, Lkp8;->a:Lcf8;

    iget-wide v4, v3, Lcf8;->a:D

    iget-wide v6, v3, Lcf8;->b:D

    iget-object v3, v0, Llaa;->v0:Lcf8;

    move-wide v9, v4

    move-wide v5, v6

    iget-wide v7, v3, Lcf8;->a:D

    iget-wide v3, v3, Lcf8;->b:D

    move-wide/from16 v21, v9

    move-wide v9, v3

    move-wide/from16 v3, v21

    invoke-interface/range {v2 .. v10}, Lxzf;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_80

    iget-object v2, v0, Llaa;->u0:Lkf8;

    iget v2, v2, Lkf8;->b:I

    if-ne v2, v11, :cond_80

    iget-object v2, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v2}, Lkp8;->a()Ljp8;

    move-result-object v2

    new-instance v3, Lcf8;

    iget-object v4, v0, Llaa;->v0:Lcf8;

    iget-wide v5, v4, Lcf8;->a:D

    iget-wide v7, v4, Lcf8;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcf8;-><init>(DD)V

    iput-object v3, v2, Ljp8;->a:Lcf8;

    new-instance v3, Lkp8;

    invoke-direct {v3, v2}, Lkp8;-><init>(Ljp8;)V

    iput-object v3, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v0}, Llaa;->O0()V

    goto :goto_2e

    :cond_80
    iget-object v2, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v2}, Lkp8;->a()Ljp8;

    move-result-object v2

    new-instance v3, Lcf8;

    iget-object v4, v0, Llaa;->v0:Lcf8;

    iget-wide v5, v4, Lcf8;->a:D

    iget-wide v7, v4, Lcf8;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcf8;-><init>(DD)V

    iput-object v3, v2, Ljp8;->a:Lcf8;

    new-instance v3, Lkp8;

    invoke-direct {v3, v2}, Lkp8;-><init>(Ljp8;)V

    iput-object v3, v0, Llaa;->w0:Lkp8;

    move-object v2, v1

    check-cast v2, Lfba;

    invoke-virtual {v2}, Lfba;->D()V

    :goto_2e
    move-object v3, v1

    check-cast v3, Lfba;

    iget-object v0, v0, Llaa;->v0:Lcf8;

    iget-wide v4, v0, Lcf8;->a:D

    iget-wide v6, v0, Lcf8;->b:D

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lfba;->A(DDZ)V

    :cond_81
    :goto_2f
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_82

    invoke-virtual {v0, v5}, Llaa;->L0(I)V

    :cond_82
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    if-eqz v0, :cond_83

    iget-object v1, v0, Li3;->b:Ljava/lang/Object;

    check-cast v1, Loaa;

    check-cast v1, Lfba;

    invoke-virtual {v1}, Lfba;->B()[D

    move-result-object v1

    iget-object v2, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v2}, Lkp8;->a()Ljp8;

    move-result-object v2

    new-instance v3, Lcf8;

    const/16 v17, 0x0

    aget-wide v4, v1, v17

    const/16 v16, 0x1

    aget-wide v6, v1, v16

    invoke-direct {v3, v4, v5, v6, v7}, Lcf8;-><init>(DD)V

    iput-object v3, v2, Ljp8;->a:Lcf8;

    new-instance v1, Lkp8;

    invoke-direct {v1, v2}, Lkp8;-><init>(Ljp8;)V

    iput-object v1, v0, Llaa;->w0:Lkp8;

    iget-object v1, v0, Llaa;->u0:Lkf8;

    iget v1, v1, Lkf8;->b:I

    if-ne v1, v11, :cond_83

    invoke-virtual {v0}, Llaa;->O0()V

    :cond_83
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
