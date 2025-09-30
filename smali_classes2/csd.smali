.class public final synthetic Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lcsd;->a:I

    iput-object p1, p0, Lcsd;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcsd;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lylf;->a:Lylf;

    iget-object p0, p0, Lcsd;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd7;

    iget-object v0, p1, Lfd7;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt9;

    invoke-virtual {v0}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "click_qr"

    const-string v5, "invite_friends"

    invoke-virtual {p1, v1, v0, v5}, Lfd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    invoke-virtual {p0}, Lyod;->r()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    new-instance v0, Lxod;

    invoke-direct {v0, p0, v3}, Lxod;-><init>(Lyod;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    invoke-virtual {p0}, Lyod;->u()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lyod;->y0:Lv85;

    new-instance p1, Lvsd;

    invoke-direct {p1, v0, v1}, Lvsd;-><init>(J)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    new-instance v0, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v5, Lfoa;->i:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lvra;->a:Lvra;

    invoke-virtual {v0, v5}, Ldsa;->setForm(Lvra;)V

    new-instance v5, Lwra;

    sget v6, Lq0d;->F:I

    new-instance v7, Lcsd;

    invoke-direct {v7, p0, v2}, Lcsd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v5, v6, v7}, Lwra;-><init>(ILbc6;)V

    new-instance v2, Lqra;

    invoke-direct {v2, v3, v5, v3}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {v0, v2}, Ldsa;->setRightActions(Ltra;)V

    new-instance v2, Lpra;

    new-instance v3, Lwra;

    sget v5, Lq0d;->O1:I

    new-instance v6, Lcsd;

    invoke-direct {v6, p0, v1}, Lcsd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v3, v5, v6}, Lwra;-><init>(ILbc6;)V

    invoke-direct {v2, v3}, Lpra;-><init>(Lwra;)V

    invoke-virtual {v0, v2}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    new-instance v0, Lhm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhm;-><init>(Landroid/content/Context;)V

    sget v2, Lfoa;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lkv9;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3, v7}, Lkv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->x0:Lhm;

    invoke-virtual {v0, v7}, Lhm;->setLiftOnScroll(Z)V

    new-instance v1, Lp73;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp73;-><init>(Landroid/content/Context;)V

    sget v2, Lfoa;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lfm;

    invoke-direct {v2}, Lfm;-><init>()V

    const/16 v8, 0x13

    iput v8, v2, Lfm;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp73;->setTitleEnabled(Z)V

    sget-object v8, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    new-instance v8, Lcsd;

    invoke-direct {v8, p0, v7}, Lcsd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lfoa;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lm73;

    invoke-direct {v10, v5, v6}, Lm73;-><init>(II)V

    iput v7, v10, Lm73;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v2, v2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v8, v9}, Lcsd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lyud;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lyud;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->A0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lwz3;

    invoke-direct {v0, v5, v5}, Lwz3;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lwz3;->b(Ltz3;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {p0, v1, v5, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lh61;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh61;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v0, Lh61;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh61;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
