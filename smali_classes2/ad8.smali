.class public final Lad8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3f;


# instance fields
.field public final synthetic a:I

.field public final b:Ls4f;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lad8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyc8;

    invoke-direct {p2, p1}, Lyc8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lad8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Ls4f;

    invoke-direct {p1, p2}, Ls4f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lad8;->b:Ls4f;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvkh;

    invoke-direct {p2, p1}, Lvkh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lad8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Ls4f;

    invoke-direct {p1, p2}, Ls4f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lad8;->b:Ls4f;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lt2f;

    invoke-direct {p2, p1}, Lt2f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lad8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Ls4f;

    invoke-direct {p1, p2}, Ls4f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lad8;->b:Ls4f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lwc8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lj3f;)V
    .locals 2

    iget v0, p0, Lad8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad8;->b:Ls4f;

    invoke-virtual {v0, p1}, Ls4f;->b(Lj3f;)V

    invoke-virtual {v0}, Ls4f;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Ls4f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lad8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lvkh;

    invoke-virtual {v1, p1, v0}, Lvkh;->a(Lj3f;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lad8;->b:Ls4f;

    invoke-virtual {v0, p1}, Ls4f;->b(Lj3f;)V

    invoke-virtual {v0}, Ls4f;->c()V

    iget-object v0, p0, Lad8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lt2f;

    invoke-virtual {v0, p1}, Lt2f;->a(Lj3f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lad8;->b:Ls4f;

    invoke-virtual {v0, p1}, Ls4f;->b(Lj3f;)V

    invoke-virtual {v0}, Ls4f;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Ls4f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lad8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lyc8;

    invoke-virtual {v1, p1, v0}, Lyc8;->a(Lj3f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwc8;)V
    .locals 1

    iget v0, p0, Lad8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lvkh;

    invoke-virtual {v0, p1}, Lvkh;->b(Lwc8;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lad8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lyc8;

    invoke-virtual {v0, p1}, Lyc8;->b(Lwc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 3

    iget v0, p0, Lad8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lvkh;

    iget-object v1, p0, Lad8;->b:Ls4f;

    invoke-virtual {v0, v1}, Lvkh;->setSizeConfigurator(Ls4f;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lad8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lt2f;

    iget-object v1, p0, Lad8;->b:Ls4f;

    invoke-virtual {v0, v1}, Lt2f;->setSizeConfigurator(Ls4f;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lad8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lyc8;

    iget-object v1, p0, Lad8;->b:Ls4f;

    invoke-virtual {v0, v1}, Lyc8;->setSizeConfigurator(Ls4f;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
