.class public final synthetic Lkva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lkva;->a:I

    iput-object p1, p0, Lkva;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkva;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x6

    iget-object p0, p0, Lkva;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lxi7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lxka;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lkrd;

    invoke-virtual {v0, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    new-instance v3, Lip9;

    const/16 p0, 0x18

    invoke-direct {v3, p0}, Lip9;-><init>(I)V

    new-instance v1, Lodd;

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lvy0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lvy0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lxi7;

    new-instance v0, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p0, Lxka;->t:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lvra;->a:Lvra;

    invoke-virtual {v0, p0}, Ldsa;->setForm(Lvra;)V

    sget p0, Lyka;->o:I

    invoke-virtual {v0, p0}, Ldsa;->setTitle(I)V

    new-instance p0, Llra;

    new-instance v1, Lnaa;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lnaa;-><init>(I)V

    invoke-direct {p0, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p0}, Ldsa;->setLeftActions(Lrra;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
