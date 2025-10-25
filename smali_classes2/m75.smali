.class public final Lm75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lzj6;
.implements Lkcf;


# static fields
.field public static final o:Lq7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm75;->o:Lq7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ltxg;->a:Ltxg;

    iput-object p1, p0, Lm75;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lir4;

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lir4;-><init>(IZ)V

    .line 7
    iput-object p1, p0, Lm75;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Lyxe;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lyxe;-><init>(I)V

    iput-object p1, p0, Lm75;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lir4;

    const/16 v0, 0x13

    .line 10
    invoke-direct {p1, v0, v1}, Lir4;-><init>(IZ)V

    .line 11
    iput-object p1, p0, Lm75;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Liu7;Liu7;Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lm75;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lm75;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lm75;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm75;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm75;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrm;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm75;->a:Ljava/lang/Object;

    .line 13
    iget-object p2, p1, Lrm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm75;->b:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lrm;->b:Lem;

    iput-object p1, p0, Lm75;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lm75;->a:Ljava/lang/Object;

    check-cast p1, Ll28;

    iget-object v0, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v0, Lgu1;

    invoke-static {p1, v0}, Lwag;->l(Ll28;Lgu1;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lsx4;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm75;->a:Ljava/lang/Object;

    check-cast p1, Lsx4;

    iget-object v0, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v0, Lla2;

    iget-object v1, p0, Lm75;->c:Ljava/lang/Object;

    check-cast v1, Lv3e;

    invoke-virtual {p1, v0, v1}, Lsx4;->c(Lla2;Lv3e;)V

    return-void
.end method

.method public b()Lzs1;
    .locals 1

    iget-object v0, p0, Lm75;->a:Ljava/lang/Object;

    check-cast v0, Lhi1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v0, Ltxg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzs1;

    invoke-direct {v0, p0}, Lzs1;-><init>(Lm75;)V

    return-object v0
.end method

.method public c(Lo85;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lm75;->a:Ljava/lang/Object;

    check-cast v0, Ld95;

    iget-object v0, v0, Ld95;->b:Lkp0;

    invoke-virtual {v0, p1}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lo85;->a:I

    iget-object v1, p0, Lm75;->a:Ljava/lang/Object;

    check-cast v1, Ld95;

    iget-object v1, v1, Ld95;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v4, Lg95;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lg95;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lg95;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Lg95;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lo85;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v2, Lg95;

    iget-object v4, v2, Lg95;->b:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v0

    iget v4, p1, Lo85;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Lg95;->b:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v2}, Lg95;->a()F

    move-result v2

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    sget-object v5, Lg95;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Llwi;->c(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Llwi;->c(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lm75;->a:Ljava/lang/Object;

    check-cast v1, Ld95;

    iget-object v1, v1, Ld95;->b:Lkp0;

    new-instance v2, Lo85;

    iget v3, p1, Lo85;->a:I

    iget v4, p1, Lo85;->b:I

    iget p1, p1, Lo85;->c:I

    invoke-direct {v2, v3, v4, p1}, Lo85;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lm75;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ltei;->a:Lmxa;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v4, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lm75;->c:Ljava/lang/Object;

    check-cast p1, Lf95;

    iget-object v1, p1, Lf95;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ls8;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, Ls8;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lri;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v3}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lm75;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Llig;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 4

    iget-object v0, p0, Lm75;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lzg8;->c(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lzg8;->c(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lm75;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblh;

    iget-object v6, v5, Lblh;->a:Ly84;

    iget v7, v6, Ly84;->X:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Love;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Love;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblh;

    iget-object p1, p1, Lblh;->a:Ly84;

    invoke-virtual {p1}, Ly84;->a()Lw84;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lw84;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lw84;->f:I

    invoke-virtual {p1}, Lw84;->a()Ly84;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v0, Lgu1;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Legf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lm75;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lgu1;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Ldvi;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm75;->a:Ljava/lang/Object;

    check-cast v0, Ldu;

    invoke-virtual {v0, p1}, Ldu;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v0, Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm75;->a:Ljava/lang/Object;

    check-cast v0, Ldu;

    invoke-virtual {v0, p1}, Ldu;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v0, Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm75;->a:Ljava/lang/Object;

    check-cast v0, Ldu;

    invoke-virtual {v0, p1, p2}, Ldu;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lm75;->b:Ljava/lang/Object;

    check-cast p1, Lfwc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm75;->c:Ljava/lang/Object;

    check-cast p1, Lvje;

    iget-object p1, p1, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll2e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lm75;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method
