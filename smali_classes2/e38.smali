.class public final Le38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# instance fields
.field public final synthetic a:I

.field public final b:Lpge;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Le38;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lc38;

    invoke-direct {p2, p1}, Lc38;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le38;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lpge;

    invoke-direct {p1, p2}, Lpge;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le38;->b:Lpge;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwrg;

    invoke-direct {p2, p1}, Lwrg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le38;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lpge;

    invoke-direct {p1, p2}, Lpge;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le38;->b:Lpge;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lree;

    invoke-direct {p2, p1}, Lree;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le38;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lpge;

    invoke-direct {p1, p2}, Lpge;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le38;->b:Lpge;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(La38;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lhfe;)V
    .locals 2

    iget v0, p0, Le38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le38;->b:Lpge;

    invoke-virtual {v0, p1}, Lpge;->b(Lhfe;)V

    invoke-virtual {v0}, Lpge;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lpge;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Le38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lwrg;

    invoke-virtual {p0, p1, v0}, Lwrg;->a(Lhfe;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le38;->b:Lpge;

    invoke-virtual {v0, p1}, Lpge;->b(Lhfe;)V

    invoke-virtual {v0}, Lpge;->c()V

    iget-object p0, p0, Le38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lree;

    invoke-virtual {p0, p1}, Lree;->a(Lhfe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le38;->b:Lpge;

    invoke-virtual {v0, p1}, Lpge;->b(Lhfe;)V

    invoke-virtual {v0}, Lpge;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lpge;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Le38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lc38;

    invoke-virtual {p0, p1, v0}, Lc38;->a(Lhfe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La38;)V
    .locals 1

    iget v0, p0, Le38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lwrg;

    invoke-virtual {p0, p1}, Lwrg;->b(La38;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Le38;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lc38;

    invoke-virtual {p0, p1}, Lc38;->b(La38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, Le38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le38;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lwrg;

    iget-object p0, p0, Le38;->b:Lpge;

    invoke-virtual {v0, p0}, Lwrg;->setSizeConfigurator(Lpge;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le38;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lree;

    iget-object p0, p0, Le38;->b:Lpge;

    invoke-virtual {v0, p0}, Lree;->setSizeConfigurator(Lpge;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le38;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lc38;

    iget-object p0, p0, Le38;->b:Lpge;

    invoke-virtual {v0, p0}, Lc38;->setSizeConfigurator(Lpge;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
