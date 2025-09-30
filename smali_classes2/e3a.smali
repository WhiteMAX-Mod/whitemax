.class public final synthetic Le3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Le3a;->a:I

    iput-object p1, p0, Le3a;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le3a;->a:I

    const/4 v1, 0x6

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object p0, p0, Le3a;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lxka;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lxca;->b:Lxca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v1, Lada;->b:Lada;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v1, Lzca;->c:Lzca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget v1, Lyka;->p:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lux5;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lxka;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lye3;

    iget-object v2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:Ljh0;

    iget-object v3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lkrd;

    const/4 v4, 0x2

    new-array v5, v4, [Lcoc;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-direct {v1, v5}, Lye3;-><init>([Lcoc;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v8, Lgp8;

    const/16 v1, 0xe

    invoke-direct {v8, v0, v1, p0}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lodd;

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lm25;

    invoke-direct {p0, v4}, Lm25;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    new-instance v0, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p0, Lxka;->x:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lvra;->a:Lvra;

    invoke-virtual {v0, p0}, Ldsa;->setForm(Lvra;)V

    sget p0, Lyka;->r:I

    invoke-virtual {v0, p0}, Ldsa;->setTitle(I)V

    new-instance p0, Llra;

    new-instance v1, Lua7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lua7;-><init>(I)V

    invoke-direct {p0, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p0}, Ldsa;->setLeftActions(Lrra;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
