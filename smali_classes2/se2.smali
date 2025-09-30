.class public final Lse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh7;
.implements Ljtf;
.implements Ltd3;
.implements Lrx;
.implements Lzrf;
.implements Lyne;
.implements Lrqb;
.implements Lde8;
.implements Ll5g;


# static fields
.field public static final X:Lse2;

.field public static final Y:Lse2;

.field public static final Z:Lse2;

.field public static final b:Lse2;

.field public static final c:Lse2;

.field public static final o:Lse2;

.field public static final r0:Ld6g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lse2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Lse2;->b:Lse2;

    new-instance v0, Lse2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Lse2;->c:Lse2;

    new-instance v0, Lse2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Lse2;->o:Lse2;

    new-instance v0, Lse2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Lse2;->X:Lse2;

    new-instance v0, Lse2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Lse2;->Y:Lse2;

    new-instance v0, Lse2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Lse2;->Z:Lse2;

    new-instance v0, Ld6g;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Ld6g;-><init>([F)V

    sput-object v0, Lse2;->r0:Ld6g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lse2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lbgg;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, Lbgg;->a:Ljava/lang/Object;

    check-cast p0, Lke8;

    iget-object p0, p0, Lke8;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public static l(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Lx46;)Z
    .locals 0

    iget-object p0, p1, Lx46;->n:Ljava/lang/String;

    const-string p1, "text/x-ssa"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vobsub"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    return-void
.end method

.method public d(Lx46;)Laoe;
    .locals 3

    iget-object p0, p1, Lx46;->n:Ljava/lang/String;

    iget-object p1, p1, Lx46;->q:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lbgf;

    invoke-direct {p0}, Lbgf;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lhne;

    invoke-direct {p0}, Lhne;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lyvg;

    invoke-direct {p0, p1}, Lyvg;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ly8e;

    invoke-direct {p0, p1}, Ly8e;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lskf;

    invoke-direct {p0, p1}, Lskf;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lc0d;

    invoke-direct {p0}, Lc0d;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Ltgd;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v1}, Ltgd;-><init>(IB)V

    return-object p0

    :pswitch_7
    new-instance p0, Lque;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lque;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Li03;

    invoke-direct {p0, p1}, Li03;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public e(Lx46;)I
    .locals 3

    iget-object p0, p1, Lx46;->n:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string p1, "application/vobsub"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string p1, "text/x-ssa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string p1, "text/vtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_0

    :sswitch_7
    const-string p1, "application/pgs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    :sswitch_8
    const-string p1, "application/dvbsubs"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    return v0

    :pswitch_5
    return v1

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc63;

    invoke-interface {p1}, Lc63;->getSizeInBytes()I

    move-result p0

    return p0
.end method

.method public g(Ln5g;)V
    .locals 0

    return-void
.end method

.method public h(Lcec;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ld0c;

    const-class v0, Lfo7;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcec;->j(Ld0c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lrde;->j(Ljava/util/concurrent/Executor;)Ls04;

    move-result-object p0

    return-object p0
.end method

.method public i(Lbgg;)Lfe8;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lse2;->k(Lbgg;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lbgg;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v1, p1, Lbgg;->a:Ljava/lang/Object;

    check-cast v1, Lke8;

    iget-boolean v1, v1, Lke8;->k:Z

    if-eqz v1, :cond_0

    sget v1, Lnrf;->a:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lbgg;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v3, p1, Lbgg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCrypto;

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lzab;

    iget-object p1, p1, Lbgg;->f:Ljava/lang/Object;

    check-cast p1, Lcxc;

    invoke-direct {v0, p0, p1}, Lzab;-><init>(Landroid/media/MediaCodec;Lcxc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    return-void
.end method

.method public n(Lera;)J
    .locals 0

    iget p0, p0, Lse2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget-object p0, p0, Lqy6;->a:Lwy6;

    iget p0, p0, Lwy6;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lte2;->h(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lera;->a()Lzs2;

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0}, Lzs2;->I()Loa3;

    move-result-object p0

    iget-object p0, p0, Loa3;->c:Lpa3;

    iget p0, p0, Lpa3;->a:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lte2;->h(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public parse(Lzh7;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p1}, Lzh7;->s()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v4, p0

    move-object p0, v0

    move-object v6, p0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-interface {p1}, Lzh7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lzh7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x6e

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "error_page"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Lzh7;->peek()I

    move-result v1

    if-eq v1, v3, :cond_a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lzh7;->H()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lzh7;->s()V

    :goto_1
    invoke-interface {p1}, Lzh7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lzh7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x38eb0007

    if-eq v5, v8, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "message"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lzh7;->peek()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_3

    invoke-interface {p1}, Lzh7;->H()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lzh7;->s()V

    :goto_2
    invoke-interface {p1}, Lzh7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lzh7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x65cd9ca

    if-eq v5, v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "plain"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lzh7;->H()Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p1}, Lzh7;->B()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lzh7;->q()V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lzh7;->B()V

    goto :goto_1

    :cond_8
    :goto_4
    invoke-interface {p1}, Lzh7;->B()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Lzh7;->q()V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lzh7;->B()V

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "error_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {p1}, Lzh7;->j0()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface {p1}, Lzh7;->E()I

    move-result v4

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "custom_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {p1}, Lzh7;->peek()I

    move-result v1

    if-eq v1, v3, :cond_f

    invoke-interface {p1}, Lzh7;->s()V

    :goto_5
    invoke-interface {p1}, Lzh7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lzh7;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Lzh7;->Y()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Lzh7;->q()V

    goto/16 :goto_0

    :cond_f
    invoke-interface {p1}, Lzh7;->B()V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Lzh7;->H()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "error_msg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :sswitch_6
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Lzh7;->H()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Lzh7;->H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "error_field"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {p1}, Lzh7;->j0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "ver_redirect_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_6
    invoke-interface {p1}, Lzh7;->B()V

    goto/16 :goto_0

    :cond_14
    invoke-interface {p1}, Lzh7;->H()Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-interface {p1}, Lzh7;->q()V

    const/16 p1, 0x64

    if-eq v4, p1, :cond_1c

    const/16 p1, 0x6b

    if-eq v4, p1, :cond_19

    const/16 p0, 0x191

    if-eq v4, p0, :cond_18

    const/16 p0, 0x193

    if-eq v4, p0, :cond_17

    const/16 p0, 0x66

    if-eq v4, p0, :cond_16

    const/16 p0, 0x67

    if-eq v4, p0, :cond_16

    new-instance v1, Lru/ok/android/api/core/ApiInvocationException;

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_16
    new-instance p0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p0, v4, v6}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_17
    new-instance v5, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v8, 0x193

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_18
    new-instance v5, Lru/ok/android/api/core/ApiLoginException;

    const/16 v8, 0x191

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz p0, :cond_1a

    new-instance p1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {p1, v6, v0, p0}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1a
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance v5, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v8, 0x64

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public v()V
    .locals 0

    return-void
.end method
