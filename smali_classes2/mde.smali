.class public final synthetic Lmde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lmde;->a:I

    iput-object p1, p0, Lmde;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmde;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lccg;->a:Lccg;

    iget-object v5, p0, Lmde;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v5, Lone/me/settings/SettingsListScreen;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm7;

    iget-object v0, p1, Lbm7;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    invoke-virtual {v0}, Li5a;->d()Ljava/lang/Integer;

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

    const-string v6, "invite_friends"

    invoke-virtual {p1, v1, v0, v6}, Lbm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    invoke-virtual {p1}, Lv9e;->t()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-virtual {p1}, Lv9e;->s()Ll54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v1, Lu9e;

    invoke-direct {v1, p1, v3}, Lu9e;-><init>(Lv9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    invoke-virtual {v5}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    invoke-virtual {p1}, Lv9e;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lv9e;->z0:Lxe5;

    new-instance v2, Lgee;

    invoke-direct {v2, v0, v1}, Lgee;-><init>(J)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    new-instance v0, Lu6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v6, Lo2b;->i:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lm6b;->a:Lm6b;

    invoke-virtual {v0, v6}, Lu6b;->setForm(Lm6b;)V

    new-instance v6, Ln6b;

    sget v7, Lpjd;->G:I

    new-instance v8, Lmde;

    invoke-direct {v8, v5, v2}, Lmde;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v6, v7, v8}, Ln6b;-><init>(ILli6;)V

    new-instance v2, Lh6b;

    invoke-direct {v2, v3, v6, v3}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {v0, v2}, Lu6b;->setRightActions(Lk6b;)V

    new-instance v2, Lg6b;

    new-instance v3, Ln6b;

    sget v6, Lpjd;->J1:I

    new-instance v7, Lmde;

    invoke-direct {v7, v5, v1}, Lmde;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v3, v6, v7}, Ln6b;-><init>(ILli6;)V

    invoke-direct {v2, v3}, Lg6b;-><init>(Ln6b;)V

    invoke-virtual {v0, v2}, Lu6b;->setLeftActions(Li6b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    new-instance v0, Lon;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lon;-><init>(Landroid/content/Context;)V

    sget v2, Lo2b;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lr7a;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3, v8}, Lr7a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    iput-object v0, v5, Lone/me/settings/SettingsListScreen;->w0:Lon;

    invoke-virtual {v0, v8}, Lon;->setLiftOnScroll(Z)V

    new-instance v1, Llb3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llb3;-><init>(Landroid/content/Context;)V

    sget v2, Lo2b;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lmn;

    invoke-direct {v2}, Lmn;-><init>()V

    const/16 v9, 0x13

    iput v9, v2, Lmn;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llb3;->setTitleEnabled(Z)V

    sget-object v9, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    new-instance v9, Lmde;

    invoke-direct {v9, v5, v8}, Lmde;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v10, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lo2b;->h:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lib3;

    invoke-direct {v11, v6, v7}, Lib3;-><init>(II)V

    iput v8, v11, Lib3;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2, v2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v9, v10}, Lmde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lvge;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lvge;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->E0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lo44;

    invoke-direct {v1, v6, v6}, Lo44;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v5}, Lo44;->b(Ll44;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lj71;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lj71;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v1, Lj71;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lj71;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
