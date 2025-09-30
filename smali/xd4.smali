.class public final Lxd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll63;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwb4;

.field public final c:I

.field public final o:Lxr7;


# direct methods
.method public constructor <init>(Lu8h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu8h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxd4;->a:Landroid/content/Context;

    iget-object v0, p1, Lu8h;->c:Ljava/lang/Object;

    check-cast v0, Lwb4;

    iput-object v0, p0, Lxd4;->b:Lwb4;

    iget v0, p1, Lu8h;->a:I

    iput v0, p0, Lxd4;->c:I

    iget-object p1, p1, Lu8h;->o:Ljava/lang/Object;

    check-cast p1, Lxr7;

    iput-object p1, p0, Lxd4;->o:Lxr7;

    return-void
.end method

.method public static c(Lx46;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsk3;

    invoke-virtual {p0}, Lx46;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lx46;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leg9;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lsk3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILsk3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lx46;Landroid/view/Surface;Z)Lkd4;
    .locals 7

    iget-object v0, p1, Lx46;->B:Lc83;

    invoke-static {v0}, Lc83;->g(Lc83;)Z

    move-result v0

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    sget v0, Lnrf;->a:I

    if-lt v0, v2, :cond_2

    iget-object v3, p1, Lx46;->B:Lc83;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lc83;->c:I

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "TP1A"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const/4 v4, 0x7

    const-string v5, "SM-F936"

    if-ne v3, v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F916"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F721"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-X900"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0x22

    if-ge v0, v4, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p0}, Lxd4;->c(Lx46;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget v0, Lnrf;->a:I

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Decoding HDR is not supported on this device."

    invoke-static {p1, p0}, Lxd4;->c(Lx46;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    sget v0, Lnrf;->a:I

    if-ge v0, v2, :cond_7

    iget v3, p1, Lx46;->u:I

    const/16 v4, 0x1e00

    if-lt v3, v4, :cond_7

    iget v3, p1, Lx46;->v:I

    const/16 v4, 0x10e0

    if-lt v3, v4, :cond_7

    iget-object v3, p1, Lx46;->n:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "SM-F711U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "SM-F926U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "Decoding 8k is not supported on this device."

    invoke-static {p1, p0}, Lxd4;->c(Lx46;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_8

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "joyeuse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object p1

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p1, Lu46;->v:F

    new-instance v3, Lx46;

    invoke-direct {v3, p1}, Lx46;-><init>(Lu46;)V

    move-object p1, v3

    :cond_8
    invoke-static {p1}, Laec;->q(Lx46;)Landroid/media/MediaFormat;

    move-result-object v3

    const/4 v4, 0x0

    if-lt v0, v1, :cond_9

    iget-object v5, p0, Lxd4;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v5, v1, :cond_9

    const-string v1, "allow-frame-drop"

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v2, :cond_a

    if-eqz p3, :cond_a

    const-string p3, "color-transfer-request"

    const/4 v1, 0x3

    invoke-virtual {v3, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    sget-object p3, Lze8;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lo63;->b(Lx46;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "profile"

    invoke-static {v3, v2, v1}, Laec;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "level"

    invoke-static {v3, v1, p3}, Laec;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    iget p3, p0, Lxd4;->c:I

    neg-int p3, p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget p3, p1, Lx46;->u:I

    iget v0, p1, Lx46;->v:I

    mul-int/2addr p3, v0

    const v0, 0x1fa400

    if-lt p3, v0, :cond_e

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {p3, v0}, Ly30;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 7a"

    invoke-static {p3, v0}, Ly30;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 8"

    invoke-static {p3, v0}, Ly30;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    invoke-virtual {p0, v3, p1, p2, v4}, Lxd4;->b(Landroid/media/MediaFormat;Lx46;Landroid/view/Surface;Z)Lkd4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/media/MediaFormat;Lx46;Landroid/view/Surface;Z)Lkd4;
    .locals 10

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    iget-object v0, p2, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lxd4;->o:Lxr7;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1}, Lze8;->f(Lpe8;Lx46;ZZ)Llqc;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lqe8;

    invoke-direct {v0, v1, p2}, Lqe8;-><init>(ILx46;)V

    new-instance v3, Lub3;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lub3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke8;

    iget-boolean v4, v3, Lke8;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p4

    :cond_2
    sget p4, Lnrf;->a:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lke8;

    iget-object p4, p4, Lke8;->c:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "color-transfer-request"

    const/4 v0, 0x7

    invoke-virtual {p1, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lxd4;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    iget-object v3, v0, Lke8;->c:Ljava/lang/String;

    const-string v5, "mime"

    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Lkd4;

    iget-object v7, v0, Lke8;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    :try_start_2
    invoke-direct/range {v3 .. v9}, Lkd4;-><init>(Landroid/content/Context;Lx46;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v3}, Lkd4;->c()Ljava/lang/String;

    iget-object p0, p0, Lxd4;->b:Lwb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    goto :goto_2

    :goto_3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    move-object p1, v6

    move-object p3, v9

    goto :goto_1

    :cond_4
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/ExportException;

    throw p0

    :cond_5
    move-object v5, p2

    const-string p0, "No decoders for format"

    invoke-static {v5, p0}, Lxd4;->c(Lx46;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object v5, p2

    move-object p0, v0

    const-string p1, "Error querying decoders"

    invoke-static {p1, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Querying codecs failed"

    invoke-static {v5, p0}, Lxd4;->c(Lx46;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final e(Lx46;)Lkd4;
    .locals 3

    invoke-static {p1}, Laec;->q(Lx46;)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lxd4;->b(Landroid/media/MediaFormat;Lx46;Landroid/view/Surface;Z)Lkd4;

    move-result-object p0

    return-object p0
.end method
