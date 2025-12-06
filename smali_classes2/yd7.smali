.class public final Lyd7;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lzd7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzd7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyd7;->c:I

    iput-object p2, p0, Lyd7;->d:Lzd7;

    const/16 p2, 0xc

    .line 2
    invoke-direct {p0, p2, p1}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzd7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyd7;->c:I

    iput-object p1, p0, Lyd7;->d:Lzd7;

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lyd7;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ltd7;

    check-cast p1, Ltd7;

    if-eqz p2, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object v0, p0, Lyd7;->d:Lzd7;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lo45;->getHierarchy()Ll45;

    move-result-object p1

    check-cast p1, Lgr6;

    instance-of v1, p2, Lrd7;

    if-eqz v1, :cond_0

    iget-object p2, v0, Lzd7;->M0:Ljava/lang/Object;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lqd7;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzd7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lsd7;

    if-eqz p2, :cond_2

    invoke-static {v0}, Lzd7;->k(Lzd7;)Lw2c;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lyn6;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lzn6;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1, p2}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lod7;

    check-cast p1, Lod7;

    iget-object p1, p0, Lyd7;->d:Lzd7;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lzd7;->n(Lod7;Z)V

    :cond_6
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object v0, p0, Lyd7;->d:Lzd7;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lo45;->getHierarchy()Ll45;

    move-result-object p1

    check-cast p1, Lgr6;

    invoke-virtual {p1, p2}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lyn6;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p2}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Lzn6;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1, p2}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    return-void

    :pswitch_2
    check-cast p2, Lpe7;

    check-cast p1, Lpe7;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lpe7;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    if-eqz p2, :cond_b

    invoke-interface {p2}, Lpe7;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v0

    :goto_4
    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lpe7;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v0

    :goto_5
    if-eqz p2, :cond_d

    invoke-interface {p2}, Lpe7;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    new-instance p1, Lud7;

    const/4 p2, 0x0

    iget-object v0, p0, Lyd7;->d:Lzd7;

    invoke-direct {p1, v0, p2}, Lud7;-><init>(Lzd7;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
