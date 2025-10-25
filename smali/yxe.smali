.class public final Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj0;
.implements Lsr3;
.implements Lyi8;
.implements Ls2e;
.implements Lgm5;
.implements Lu75;
.implements Li89;
.implements Lx8f;
.implements Lhlb;
.implements Lroe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyxe;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lua5;->a:Lua5;

    iput-object p1, p0, Lyxe;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lyxe;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 8
    sget-object v0, Lws4;->a:Lp95;

    invoke-virtual {v0, p1}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lyxe;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyxe;->a:I

    iput-object p2, p0, Lyxe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lyxe;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lyxe;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lyxe;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 25
    new-instance p2, Le12;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Lmmf;-><init>(Landroid/hardware/camera2/CameraDevice;Lf12;)V

    .line 28
    iput-object p2, p0, Lyxe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ld12;

    new-instance v1, Lf12;

    invoke-direct {v1, p2}, Lf12;-><init>(Landroid/os/Handler;)V

    .line 30
    invoke-direct {v0, p1, v1}, Lmmf;-><init>(Landroid/hardware/camera2/CameraDevice;Lf12;)V

    .line 31
    iput-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ls20;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lyxe;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Ls20;->a:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ls20;->b:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ls20;->c:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 16
    iget v2, p1, Ls20;->d:I

    .line 17
    invoke-static {v0, v2}, Lw4;->j(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 18
    iget v1, p1, Ls20;->e:I

    .line 19
    invoke-static {v0, v1}, Lx4;->e(Landroid/media/AudioAttributes$Builder;I)V

    .line 20
    iget-boolean p1, p1, Ls20;->f:Z

    .line 21
    invoke-static {v0, p1}, Lx4;->f(Landroid/media/AudioAttributes$Builder;Z)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lyxe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v1, Lli6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lzaf;->D(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x23

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public B(IJ)V
    .locals 10

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Loj8;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    iput-boolean v9, p1, Lmj8;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lxb3;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Loj8;->u:Lmj8;

    iput p1, p2, Lmj8;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p3

    :cond_2
    :goto_0
    if-eq v7, v1, :cond_17

    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v7, p1, Lmj8;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v9, p1, Lmj8;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v8, p1, Lmj8;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Loj8;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v7, p1, Lmj8;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v8, p1, Lmj8;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v9, p1, Lmj8;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v2, p1, Lmj8;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    iput-wide p2, p1, Lmj8;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    iput-wide p2, p1, Lmj8;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Lmj8;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Loj8;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v7, p1, Lmj8;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v9, p1, Lmj8;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v8, p1, Lmj8;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Loj8;->u:Lmj8;

    iput v2, p1, Lmj8;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Loj8;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Loj8;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long p1, p2, v5

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Loj8;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Loj8;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Loj8;->a(I)V

    iget-object p1, v0, Loj8;->D:Lt25;

    invoke-virtual {p1, p2, p3}, Lt25;->a(J)V

    iput-boolean v9, v0, Loj8;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Loj8;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Loj8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Loj8;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Loj8;->a(I)V

    iget-object p1, v0, Loj8;->C:Lt25;

    invoke-virtual {v0, p2, p3}, Loj8;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lt25;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Loj8;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Loj8;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Lmj8;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Loj8;->b(I)V

    iget-object p1, v0, Loj8;->u:Lmj8;

    long-to-int p2, p2

    iput p2, p1, Lmj8;->d:I

    return-void

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized C()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lyxe;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lem5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lie6;

    iget-object v0, v0, Lie6;->X:Lxe6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()V

    return-void
.end method

.method public E(Ljava/nio/ByteBuffer;Lfj;)V
    .locals 8

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lz83;

    iget-object v1, v0, Lz83;->e:Lq98;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {v0, p1}, Lz83;->a(Ljava/nio/ByteBuffer;)Lfic;

    move-result-object v2

    iget-object v3, p2, Lfj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    iget v4, p2, Lfj;->b:I

    invoke-interface {v1, v3, v4, v2}, Lq98;->received(Ljava/time/Instant;ILfic;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed packet with size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes left."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lq98;->debug(Ljava/lang/String;)V

    iget-object v3, v0, Lz83;->d:Ldic;

    new-instance v4, Lfj;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    invoke-direct {v4, p2, v5}, Lfj;-><init>(Lfj;Z)V

    invoke-virtual {v3, v2, v4}, Ldic;->f(Lfic;Lfj;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/impl/InvalidPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    const-string p1, "Dropping invalid packet"

    invoke-interface {v1, p1}, Lq98;->debug(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_0
    iget-object v4, v0, Lz83;->g:Ljava/util/function/BiFunction;

    invoke-interface {v4, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v2, Ltech/kwik/core/crypto/MissingKeysException;

    const-string v5, ")"

    const-string v6, " bytes) that cannot be decrypted ("

    const-string v7, "Discarding packet ("

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lq98;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lq98;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public declared-synchronized F(Lcpe;Lfb5;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfb5;->h0(Lfb5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lfb5;->a:Lda3;

    invoke-static {v1}, Lda3;->o(Lda3;)Lda3;

    move-result-object v1

    iget-object p2, p2, Lfb5;->a:Lda3;

    invoke-static {p2}, Lda3;->o(Lda3;)Lda3;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lda3;->close()V

    invoke-virtual {v1}, Lda3;->close()V

    invoke-virtual {v0}, Lfb5;->close()V

    invoke-virtual {p0}, Lyxe;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lda3;->close()V

    invoke-virtual {v1}, Lda3;->close()V

    invoke-virtual {v0}, Lfb5;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lda3;->P(Lda3;)V

    invoke-static {v1}, Lda3;->P(Lda3;)V

    invoke-virtual {v0}, Lfb5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public G(I)V
    .locals 2

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public H(Lmy0;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxe;

    iget-wide v1, v1, Loxe;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lyxe;->b:Ljava/lang/Object;

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmy0;

    iget-object p1, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast p1, Lk97;

    invoke-interface {p1}, Lk97;->m()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lyxe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lg5e;

    iget-object v0, v0, Lg5e;->X:Ljava/lang/String;

    const-string v1, "onSuccess"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lfx2;

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lz62;

    iget-wide v1, v0, Lz62;->b:J

    iget-object v3, p1, Lfx2;->c:Lma2;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v3

    iget-wide v4, v0, Lz62;->o:J

    sget-object v6, Lyd2;->b:Lyd2;

    invoke-virtual {v3, v4, v5, v6}, Lsd2;->U(JLyd2;)V

    iget-object v3, v0, Lr4e;->a:Ls4e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Ls4e;->I:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    iget-object p1, p1, Lfx2;->c:Lma2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v3, Ld43;

    invoke-virtual {v3}, Ld43;->M()Lsd2;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    :cond_1
    invoke-virtual {v0}, Lr4e;->s()Lpw0;

    move-result-object p1

    new-instance v3, Lgx2;

    invoke-direct {v3, v1, v2}, Luj0;-><init>(J)V

    invoke-virtual {p1, v3}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr4e;->r()Ljpf;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljpf;->d(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->F0()Lpo2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lpo2;->H(JLjava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 11

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, [Ls2e;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Ls2e;->c()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public d(Lrp3;)V
    .locals 2

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lgne;

    iget v1, p1, Lrp3;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->F0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lh67;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->x0:Lnvg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnvg;->a:Ljava/lang/Object;

    check-cast v0, Lcs6;

    invoke-interface {v0, p1}, Lcs6;->k(Lrp3;)V

    :cond_1
    return-void
.end method

.method public e(IILxl5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lyxe;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Loj8;

    iget-object v4, v5, Loj8;->b:Ldjg;

    iget-object v6, v5, Loj8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Loj8;->i:Ldjg;

    iget-object v8, v5, Loj8;->g:Ldjg;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->u:Lmj8;

    new-array v4, v1, [B

    iput-object v4, v0, Lmj8;->v:[B

    invoke-interface {v3, v4, v15, v1}, Lxl5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->u:Lmj8;

    new-array v4, v1, [B

    iput-object v4, v0, Lmj8;->k:[B

    invoke-interface {v3, v4, v15, v1}, Lxl5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Ldjg;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Ldjg;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lxl5;->readFully([BII)V

    invoke-virtual {v7, v15}, Ldjg;->E(I)V

    invoke-virtual {v7}, Ldjg;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Loj8;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lxl5;->readFully([BII)V

    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->u:Lmj8;

    new-instance v1, Lt1g;

    invoke-direct {v1, v14, v15, v15, v4}, Lt1g;-><init>(III[B)V

    iput-object v1, v0, Lmj8;->j:Lt1g;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->u:Lmj8;

    new-array v4, v1, [B

    iput-object v4, v0, Lmj8;->i:[B

    invoke-interface {v3, v4, v15, v1}, Lxl5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Loj8;->b(I)V

    iget-object v0, v5, Loj8;->u:Lmj8;

    iget v4, v0, Lmj8;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lxl5;->z(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lmj8;->N:[B

    invoke-interface {v3, v4, v15, v1}, Lxl5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Loj8;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Loj8;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj8;

    iget v4, v5, Loj8;->P:I

    iget-object v5, v5, Loj8;->n:Ldjg;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lmj8;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ldjg;->B(I)V

    iget-object v0, v5, Ldjg;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lxl5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lxl5;->z(I)V

    return-void

    :cond_b
    iget v7, v5, Loj8;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Ldjg;->y(Lxl5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Loj8;->M:I

    iget v4, v4, Ldjg;->c:I

    iput v4, v5, Loj8;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Loj8;->I:J

    iput v14, v5, Loj8;->G:I

    invoke-virtual {v8, v15}, Ldjg;->B(I)V

    :cond_c
    iget v4, v5, Loj8;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmj8;

    if-nez v6, :cond_d

    iget v0, v5, Loj8;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lxl5;->z(I)V

    iput v15, v5, Loj8;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Lmj8;->X:Lv1g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Loj8;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Loj8;->f(Lxl5;I)V

    iget-object v10, v8, Ldjg;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Loj8;->K:I

    iget-object v10, v5, Loj8;->L:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Loj8;->L:[I

    iget v13, v5, Loj8;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Loj8;->f(Lxl5;I)V

    iget-object v7, v8, Ldjg;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Loj8;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Loj8;->L:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Loj8;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Loj8;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Loj8;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Loj8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Loj8;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Loj8;->f(Lxl5;I)V

    iget-object v10, v8, Ldjg;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Loj8;->L:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Loj8;->L:[I

    iget v10, v5, Loj8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Loj8;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Loj8;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Loj8;->f(Lxl5;I)V

    iget-object v10, v8, Ldjg;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Ldjg;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Loj8;->f(Lxl5;I)V

    iget-object v12, v8, Ldjg;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Ldjg;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Loj8;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Loj8;->L:[I

    iget v10, v5, Loj8;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Ldjg;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Loj8;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Loj8;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Loj8;->H:J

    iget v1, v6, Lmj8;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Ldjg;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Loj8;->O:I

    iput v4, v5, Loj8;->G:I

    move/from16 v1, v19

    iput v1, v5, Loj8;->J:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Loj8;->J:I

    iget v1, v5, Loj8;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Loj8;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Loj8;->l(Lxl5;Lmj8;I)I

    move-result v10

    iget-wide v0, v5, Loj8;->H:J

    iget v4, v5, Loj8;->J:I

    iget v7, v6, Lmj8;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Loj8;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Loj8;->c(Lmj8;JIII)V

    iget v0, v5, Loj8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Loj8;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Loj8;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Loj8;->J:I

    iget v1, v5, Loj8;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Loj8;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Loj8;->l(Lxl5;Lmj8;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Loj8;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Loj8;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lgk5;

    iget-object v0, v0, Lgk5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lk9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lt93;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lt93;-><init>(I)V

    new-instance v3, Lh74;

    invoke-direct {v3, v0, v1, v2}, Lh74;-><init>(Landroid/content/Context;Lq93;Lq93;)V

    return-object v3
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {v0}, Ll24;->getTargetController()Ll24;

    move-result-object v0

    instance-of v1, v0, Ljlb;

    if-eqz v1, :cond_0

    check-cast v0, Ljlb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lu6b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0(ZZ)V

    :cond_3
    return-void
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, [Ls2e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Ls2e;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public l()J
    .locals 11

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, [Ls2e;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Ls2e;->l()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public m(J)V
    .locals 4

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, [Ls2e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Ls2e;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic n(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyxe;->A(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->F0()Lpo2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lpo2;->F(JLjava/lang/String;)V

    return-void
.end method

.method public r(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyxe;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lyxe;->b:Ljava/lang/Object;

    check-cast v9, [Ls2e;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Ls2e;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Ls2e;->r(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public s(Landroid/view/ViewGroup;)Lr8f;
    .locals 4

    new-instance v0, Lvv7;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v0, v1}, Lvv7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyxe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lb0j;)V
    .locals 8

    new-instance v7, Lbk3;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v0, v1}, Lbk3;-><init>(ILjava/io/Serializable;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lo65;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfb5;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized x(Lcpe;)Lfb5;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb5;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lfb5;->h0(Lfb5;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyxe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lyxe;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lcpe;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lem5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lfb5;->c(Lfb5;)Lfb5;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public y(Lr8f;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lyxe;->A(I)Ljava/lang/Character;

    move-result-object p2

    check-cast p1, Lvv7;

    iget-object p1, p1, Lvv7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p2, v1, v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmy0;

    return-void
.end method
