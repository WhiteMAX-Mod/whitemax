.class public final synthetic Lj65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj65;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget-object v0, Lk65;->a:Llr;

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lj65;->a:Ljava/lang/String;

    invoke-static {p0}, Leg9;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_6
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :goto_1
    xor-int/2addr p0, v2

    return p0
.end method
