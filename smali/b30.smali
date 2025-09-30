.class public final Lb30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxpe;

.field public final b:Landroid/os/Handler;

.field public c:Lgd5;

.field public d:Lx10;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lf30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgd5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb30;->g:F

    new-instance v0, Lx20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx20;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lr94;->R(Lxpe;)Lxpe;

    move-result-object p1

    iput-object p1, p0, Lb30;->a:Lxpe;

    iput-object p3, p0, Lb30;->c:Lgd5;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb30;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lb30;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lb30;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb30;->h:Lf30;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb30;->a:Lxpe;

    invoke-interface {v0}, Lxpe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Lb30;->h:Lf30;

    sget v1, Lnrf;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object p0, p0, Lf30;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    iget-object p0, p0, Lf30;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Lb30;->c:Lgd5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgd5;->r0:Loue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loue;->c()Lmue;

    move-result-object v0

    iget-object p0, p0, Loue;->a:Landroid/os/Handler;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lmue;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lmue;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lb30;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lb30;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lb30;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lb30;->g:F

    iget-object p0, p0, Lb30;->c:Lgd5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgd5;->r0:Loue;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Loue;->f(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    iget p1, p0, Lb30;->f:I

    if-ne p1, v1, :cond_a

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eqz p2, :cond_7

    iget p2, p0, Lb30;->e:I

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lb30;->h:Lf30;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lx10;->g:Lx10;

    iput-object v5, p2, Lv;->c:Ljava/lang/Object;

    iput p1, p2, Lv;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, Lv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v5, p2, Lf30;->a:I

    iput v5, p1, Lv;->a:I

    iget-object v5, p2, Lf30;->d:Lx10;

    iput-object v5, p1, Lv;->c:Ljava/lang/Object;

    iget-boolean p2, p2, Lf30;->e:Z

    iput-boolean p2, p1, Lv;->b:Z

    move-object p2, p1

    :goto_0
    iget-object p1, p0, Lb30;->d:Lx10;

    if-eqz p1, :cond_3

    iget v5, p1, Lx10;->a:I

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lv;->c:Ljava/lang/Object;

    iput-boolean v5, p2, Lv;->b:Z

    new-instance v8, Lw20;

    const/4 p1, 0x0

    invoke-direct {v8, p1, p0}, Lw20;-><init>(ILjava/lang/Object;)V

    iget-object v9, p0, Lb30;->b:Landroid/os/Handler;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lf30;

    iget v7, p2, Lv;->a:I

    iget-object p1, p2, Lv;->c:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lx10;

    iget-boolean v11, p2, Lv;->b:Z

    invoke-direct/range {v6 .. v11}, Lf30;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lx10;Z)V

    iput-object v6, p0, Lb30;->h:Lf30;

    :goto_2
    iget-object p1, p0, Lb30;->a:Lxpe;

    invoke-interface {p1}, Lxpe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, Lb30;->h:Lf30;

    sget v5, Lnrf;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_4

    iget-object p2, p2, Lf30;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_4

    :cond_4
    iget-object v5, p2, Lf30;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v6, p2, Lf30;->d:Lx10;

    iget v7, v6, Lx10;->b:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    :pswitch_0
    move v0, v1

    goto :goto_3

    :cond_5
    iget v6, v6, Lx10;->c:I

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    goto :goto_3

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_3
    move v0, v4

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x8

    :goto_3
    :pswitch_7
    iget p2, p2, Lf30;->a:I

    invoke-virtual {p1, v5, v0, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_4
    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v4}, Lb30;->c(I)V

    return v1

    :cond_6
    invoke-virtual {p0, v1}, Lb30;->c(I)V

    return v3

    :cond_7
    iget p0, p0, Lb30;->e:I

    if-eq p0, v1, :cond_9

    if-eq p0, v2, :cond_8

    :goto_5
    return v1

    :cond_8
    return v0

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0}, Lb30;->a()V

    invoke-virtual {p0, v0}, Lb30;->c(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
