.class public final synthetic Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p2, p0, Lmi2;->a:I

    iput-object p1, p0, Lmi2;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmi2;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Lmi2;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lxi7;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lqla;->q0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v2, Lkh0;

    invoke-direct {v2, v1, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    invoke-static {v0}, Lz48;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lxi7;

    new-instance v0, Ltqa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltqa;-><init>(Landroid/content/Context;I)V

    sget p0, Lqla;->o0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lxi7;

    new-instance v0, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p0, Lqla;->s0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lvra;->a:Lvra;

    invoke-virtual {v0, p0}, Ldsa;->setForm(Lvra;)V

    new-instance p0, Llra;

    new-instance v1, Lif1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lif1;-><init>(I)V

    invoke-direct {p0, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p0}, Ldsa;->setLeftActions(Lrra;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
