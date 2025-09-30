.class public final Lh20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh20;

.field public static final d:Llqc;

.field public static final e:Lp37;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh20;

    sget-object v1, Lf20;->d:Lf20;

    invoke-static {v1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    invoke-direct {v0, v1}, Lh20;-><init>(Llqc;)V

    sput-object v0, Lh20;->c:Lh20;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll37;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Llqc;

    move-result-object v0

    sput-object v0, Lh20;->d:Llqc;

    new-instance v0, Lz96;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lz96;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    invoke-virtual {v0, v1, v1}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    invoke-virtual {v0}, Lz96;->s()Lp37;

    move-result-object v0

    sput-object v0, Lh20;->e:Lp37;

    return-void
.end method

.method public constructor <init>(Llqc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh20;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Llqc;->o:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf20;

    iget-object v3, p0, Lh20;->a:Landroid/util/SparseArray;

    iget v4, v2, Lf20;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lh20;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh20;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf20;

    iget v1, v1, Lf20;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lh20;->b:I

    return-void
.end method

.method public static a(I[I)Llqc;
    .locals 4

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, Lf20;

    invoke-direct {v3, v2, p0}, Lf20;-><init>(II)V

    invoke-virtual {v0, v3}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li37;->h()Llqc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lx10;Lb7;)Lh20;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lh20;->c(Landroid/content/Context;Landroid/content/Intent;Lx10;Lb7;)Lh20;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lx10;Lb7;)Lh20;
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ly30;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    move-object/from16 v7, p3

    goto :goto_0

    :cond_0
    sget v6, Lnrf;->a:I

    const/4 v7, 0x0

    if-lt v6, v4, :cond_2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lx10;->b()Ly9e;

    move-result-object v6

    iget-object v6, v6, Ly9e;->a:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioAttributes;

    invoke-static {v3, v6}, Li4;->r(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lb7;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDeviceInfo;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6}, Lb7;-><init>(ILjava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_0
    sget v6, Lnrf;->a:I

    const-string v8, "android.hardware.type.automotive"

    const/16 v9, 0x17

    sget-object v10, Lh20;->e:Lp37;

    const/16 v11, 0xc

    const/4 v12, 0x1

    if-lt v6, v4, :cond_9

    invoke-static {p0}, Lnrf;->Q(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    if-lt v6, v9, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lx10;->b()Ly9e;

    move-result-object p0

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-static {v3, p0}, Li4;->z(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lh20;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    filled-new-array {v11}, [I

    move-result-object v4

    invoke-static {v4}, Li4h;->i([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld20;->g(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v2

    invoke-static {v2}, Ld20;->a(Landroid/media/AudioProfile;)I

    move-result v3

    if-ne v3, v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ld20;->y(Landroid/media/AudioProfile;)I

    move-result v3

    invoke-static {v3}, Lnrf;->M(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Lp37;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld20;->x(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Li4h;->i([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Ld20;->x(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Li4h;->i([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Ll37;->i()Li37;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lf20;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-direct {v3, v4, v2}, Lf20;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v3}, Lb37;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Li37;->h()Llqc;

    move-result-object p0

    invoke-direct {v0, p0}, Lh20;-><init>(Llqc;)V

    return-object v0

    :cond_9
    const/4 v13, 0x4

    if-lt v6, v9, :cond_e

    if-nez v7, :cond_a

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    goto :goto_4

    :cond_a
    new-array v1, v12, [Landroid/media/AudioDeviceInfo;

    iget-object v3, v7, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    aput-object v3, v1, v5

    :goto_4
    new-instance v3, Lv37;

    invoke-direct {v3, v13}, Lb37;-><init>(I)V

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v7, v14}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb37;->b([Ljava/lang/Object;)V

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_b

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x1b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v7, v14}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb37;->b([Ljava/lang/Object;)V

    :cond_b
    if-lt v6, v4, :cond_c

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb37;->a(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v3}, Lv37;->i()Lw37;

    move-result-object v3

    array-length v4, v1

    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_e

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object p0, Lh20;->c:Lh20;

    return-object p0

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    new-instance v1, Lv37;

    invoke-direct {v1, v13}, Lb37;-><init>(I)V

    invoke-virtual {v1, v2}, Lb37;->a(Ljava/lang/Object;)V

    sget v3, Lnrf;->a:I

    const/16 v4, 0x1d

    const/16 v6, 0xa

    if-lt v3, v4, :cond_13

    invoke-static {p0}, Lnrf;->Q(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    if-lt v3, v9, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_f
    invoke-static {}, Ll37;->i()Li37;

    move-result-object p0

    invoke-virtual {v10}, Lp37;->g()Lw37;

    move-result-object v0

    invoke-virtual {v0}, Lc37;->g()Lgmf;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lnrf;->a:I

    invoke-static {v4}, Lnrf;->r(I)I

    move-result v7

    if-ge v5, v7, :cond_11

    goto :goto_6

    :cond_11
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const v5, 0xbb80

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lx10;->b()Ly9e;

    move-result-object v5

    iget-object v5, v5, Ly9e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioAttributes;

    invoke-static {v4, v5}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, v3}, Lb37;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v2}, Lb37;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li37;->h()Llqc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lb37;->d(Ljava/lang/Iterable;)V

    new-instance p0, Lh20;

    invoke-virtual {v1}, Lv37;->i()Lw37;

    move-result-object v0

    invoke-static {v0}, Li4h;->V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v6, v0}, Lh20;->a(I[I)Llqc;

    move-result-object v0

    invoke-direct {p0, v0}, Lh20;-><init>(Llqc;)V

    return-object p0

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "use_external_surround_sound_flag"

    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_14

    move v2, v12

    goto :goto_7

    :cond_14
    move v2, v5

    :goto_7
    if-nez v2, :cond_15

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "Xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v12, :cond_16

    sget-object p0, Lh20;->d:Llqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lb37;->d(Ljava/lang/Iterable;)V

    :cond_16
    if-eqz v0, :cond_18

    if-nez v2, :cond_18

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v12, :cond_18

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Li4h;->i([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lb37;->d(Ljava/lang/Iterable;)V

    :cond_17
    new-instance p0, Lh20;

    invoke-virtual {v1}, Lv37;->i()Lw37;

    move-result-object v1

    invoke-static {v1}, Li4h;->V(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Lh20;->a(I[I)Llqc;

    move-result-object v0

    invoke-direct {p0, v0}, Lh20;-><init>(Llqc;)V

    return-object p0

    :cond_18
    new-instance p0, Lh20;

    invoke-virtual {v1}, Lv37;->i()Lw37;

    move-result-object v0

    invoke-static {v0}, Li4h;->V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v6, v0}, Lh20;->a(I[I)Llqc;

    move-result-object v0

    invoke-direct {p0, v0}, Lh20;-><init>(Llqc;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lx46;Lx10;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lx46;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Leg9;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lh20;->e:Lp37;

    invoke-virtual {v3, v2}, Lp37;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    const/4 v2, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x12

    move-object/from16 v8, p0

    iget-object v8, v8, Lh20;->a:Landroid/util/SparseArray;

    if-ne v1, v7, :cond_1

    invoke-static {v8, v7}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v9

    if-nez v9, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_2

    invoke-static {v8, v6}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/16 v9, 0x1e

    if-ne v1, v9, :cond_4

    invoke-static {v8, v9}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-static {v8, v1}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf20;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lf20;->b:I

    iget-object v10, v8, Lf20;->c:Lw37;

    iget v11, v0, Lx46;->D:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, -0x1

    if-eq v11, v15, :cond_b

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lx46;->n:Ljava/lang/String;

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lnrf;->a:I

    const/16 v3, 0x21

    if-ge v0, v3, :cond_7

    if-le v11, v14, :cond_13

    return-object v4

    :cond_7
    if-nez v10, :cond_8

    if-gt v11, v9, :cond_a

    move v13, v12

    goto :goto_1

    :cond_8
    invoke-static {v11}, Lnrf;->t(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v13

    :cond_a
    :goto_1
    if-nez v13, :cond_13

    return-object v4

    :cond_b
    :goto_2
    iget v0, v0, Lx46;->E:I

    if-eq v0, v15, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0xbb80

    :goto_3
    iget v7, v8, Lf20;->a:I

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    sget v8, Lnrf;->a:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_11

    move v9, v14

    :goto_4
    if-lez v9, :cond_10

    invoke-static {v9}, Lnrf;->t(I)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lx10;->b()Ly9e;

    move-result-object v8

    iget-object v8, v8, Ly9e;->a:Ljava/lang/Object;

    check-cast v8, Landroid/media/AudioAttributes;

    invoke-static {v3, v8}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_10
    move v9, v13

    goto :goto_6

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v7, v0

    :cond_12
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    move v11, v9

    :cond_13
    sget v0, Lnrf;->a:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_15

    if-ne v11, v2, :cond_14

    move v5, v6

    goto :goto_7

    :cond_14
    const/4 v2, 0x3

    if-eq v11, v2, :cond_16

    const/4 v2, 0x4

    if-eq v11, v2, :cond_16

    const/4 v2, 0x5

    if-ne v11, v2, :cond_15

    goto :goto_7

    :cond_15
    move v5, v11

    :cond_16
    :goto_7
    const/16 v2, 0x1a

    if-gt v0, v2, :cond_17

    const-string v0, "fugu"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-ne v5, v12, :cond_17

    const/4 v5, 0x2

    :cond_17
    invoke-static {v5}, Lnrf;->t(I)I

    move-result v0

    if-nez v0, :cond_18

    return-object v4

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lh20;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lh20;

    iget-object v1, p1, Lh20;->a:Landroid/util/SparseArray;

    sget v3, Lnrf;->a:I

    iget-object v3, p0, Lh20;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget v4, Lnrf;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_6

    invoke-static {v3, v1}, Lpj8;->z(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_9

    iget p0, p0, Lh20;->b:I

    iget p1, p1, Lh20;->b:I

    if-ne p0, p1, :cond_9

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lh20;->a:Landroid/util/SparseArray;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lpj8;->c(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    iget p0, p0, Lh20;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh20;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh20;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
