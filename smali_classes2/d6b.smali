.class public final synthetic Ld6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Ld6b;->a:I

    iput-object p1, p0, Ld6b;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld6b;->a:I

    iget-object p0, p0, Ld6b;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    sget v0, Lsj7;->a:I

    sget v0, Lsj7;->c:I

    invoke-static {v0}, Lsj7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lwpa;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lada;->c:Lada;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p0, Lxca;->o:Lxca;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object p0, Lzca;->a:Lzca;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget p0, Luea;->N:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
