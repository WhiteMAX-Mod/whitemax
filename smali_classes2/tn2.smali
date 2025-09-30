.class public final synthetic Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Ltn2;->a:I

    iput-object p1, p0, Ltn2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltn2;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Ltn2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lxi7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lxka;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v2, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lkrd;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    new-instance v6, Lbx1;

    const/16 v4, 0x10

    invoke-direct {v6, v4, p0}, Lbx1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lodd;

    sget-object v5, Lyu4;->t0:Lbx9;

    invoke-virtual {v5, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v4, Lvy0;

    invoke-direct {v4, v1}, Lvy0;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v1, Lf7;

    new-instance v4, Lea;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5, v0}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x7

    invoke-direct {v1, p0, v4}, Lf7;-><init>(ILjava/lang/Object;)V

    new-instance p0, Luke;

    invoke-direct {p0, v0, v2, v1}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v1, Lun2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lun2;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lxi7;

    new-instance v0, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p0, Lxka;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lvra;->a:Lvra;

    invoke-virtual {v0, p0}, Ldsa;->setForm(Lvra;)V

    sget p0, Lyka;->d:I

    invoke-virtual {v0, p0}, Ldsa;->setTitle(I)V

    new-instance p0, Llra;

    new-instance v1, Lif1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lif1;-><init>(I)V

    invoke-direct {p0, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p0}, Ldsa;->setLeftActions(Lrra;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
