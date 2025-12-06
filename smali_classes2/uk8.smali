.class public final Luk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzef;


# instance fields
.field public final synthetic a:I

.field public final b:Lmgf;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Luk8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lsk8;

    invoke-direct {p2, p1}, Lsk8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Luk8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lmgf;

    invoke-direct {p1, p2}, Lmgf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Luk8;->b:Lmgf;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le1i;

    invoke-direct {p2, p1}, Le1i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Luk8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lmgf;

    invoke-direct {p1, p2}, Lmgf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Luk8;->b:Lmgf;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Loef;

    invoke-direct {p2, p1}, Loef;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Luk8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lmgf;

    invoke-direct {p1, p2}, Lmgf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Luk8;->b:Lmgf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lqk8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lfff;)V
    .locals 2

    iget v0, p0, Luk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luk8;->b:Lmgf;

    invoke-virtual {v0, p1}, Lmgf;->b(Lfff;)V

    invoke-virtual {v0}, Lmgf;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lmgf;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Luk8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Le1i;

    invoke-virtual {v1, p1, v0}, Le1i;->a(Lfff;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luk8;->b:Lmgf;

    invoke-virtual {v0, p1}, Lmgf;->b(Lfff;)V

    invoke-virtual {v0}, Lmgf;->c()V

    iget-object v0, p0, Luk8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Loef;

    invoke-virtual {v0, p1}, Loef;->a(Lfff;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luk8;->b:Lmgf;

    invoke-virtual {v0, p1}, Lmgf;->b(Lfff;)V

    invoke-virtual {v0}, Lmgf;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lmgf;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Luk8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lsk8;

    invoke-virtual {v1, p1, v0}, Lsk8;->a(Lfff;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqk8;)V
    .locals 1

    iget v0, p0, Luk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luk8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Le1i;

    invoke-virtual {v0, p1}, Le1i;->b(Lqk8;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Luk8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lsk8;

    invoke-virtual {v0, p1}, Lsk8;->b(Lqk8;)V

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

    iget v0, p0, Luk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luk8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Le1i;

    iget-object v1, p0, Luk8;->b:Lmgf;

    invoke-virtual {v0, v1}, Le1i;->setSizeConfigurator(Lmgf;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luk8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Loef;

    iget-object v1, p0, Luk8;->b:Lmgf;

    invoke-virtual {v0, v1}, Loef;->setSizeConfigurator(Lmgf;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luk8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lsk8;

    iget-object v1, p0, Luk8;->b:Lmgf;

    invoke-virtual {v0, v1}, Lsk8;->setSizeConfigurator(Lmgf;)V

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
