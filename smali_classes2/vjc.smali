.class public final synthetic Lvjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lvjc;->a:I

    iput-object p1, p0, Lvjc;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvjc;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lvjc;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    invoke-virtual {v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Lhkc;

    move-result-object p1

    iget-object p1, p1, Lhkc;->w0:Lci5;

    sget-object v0, Ljc3;->b:Ljc3;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    new-instance v0, Lyfb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lyfb;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lu8b;->r1:I

    invoke-virtual {v0, v3}, Lyfb;->setTitle(I)V

    sget-object v3, Lqfb;->a:Lqfb;

    invoke-virtual {v0, v3}, Lyfb;->setForm(Lqfb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lyfb;->setTextShimmerEnabled(Z)V

    new-instance v5, Lgfb;

    new-instance v7, Lvjc;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lvjc;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v5, v7}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v0, v5}, Lyfb;->setLeftActions(Lmfb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lkt3;

    invoke-direct {v5, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v6, v5, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v5, v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Ltjc;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    sget-object v5, Lvo7;->a:Li8a;

    new-instance v5, Li8a;

    invoke-direct {v5, v8}, Li8a;-><init>(I)V

    const/16 v6, 0x800

    invoke-virtual {v5, v6}, Li8a;->h(I)V

    new-instance v9, Lz9a;

    const/16 v7, 0xa

    invoke-direct {v9, v2, v7, v5}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ld9e;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Ld9e;-><init>(Lyeb;Lb9e;Lem6;La7c;I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    int-to-float v2, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    sget v5, Loo7;->a:I

    new-instance v5, Lf8a;

    invoke-direct {v5}, Lf8a;-><init>()V

    const/16 v7, 0x400

    invoke-virtual {v5, v7, v3}, Lf8a;->e(II)V

    invoke-virtual {v5, v6, v4}, Lf8a;->e(II)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    new-instance v4, Lf8a;

    invoke-direct {v4}, Lf8a;-><init>()V

    invoke-virtual {v4, v7, v3}, Lf8a;->e(II)V

    invoke-virtual {v4, v6, v2}, Lf8a;->e(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    new-instance v9, Lf8a;

    invoke-direct {v9}, Lf8a;-><init>()V

    invoke-virtual {v9, v7, v2}, Lf8a;->e(II)V

    invoke-virtual {v9, v6, v8}, Lf8a;->e(II)V

    new-instance v2, Lvo8;

    invoke-direct {v2, v9, v5, v4, v3}, Lvo8;-><init>(Lf8a;Lf8a;Lf8a;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
