.class public final synthetic Lft2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lft2;->a:I

    iput-object p1, p0, Lft2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lft2;->a:I

    iget-object v1, p0, Lft2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lyy7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lz7b;->c:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v5, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lkoe;

    invoke-virtual {v0, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lphd;)V

    new-instance v8, Li62;

    const/16 v6, 0x9

    invoke-direct {v8, v6, v1}, Li62;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ld9e;

    sget-object v7, La93;->s0:Lv1a;

    invoke-virtual {v7, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ld9e;-><init>(Lyeb;Lb9e;Lem6;La7c;I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v6, Lm01;

    invoke-direct {v6, v3}, Lm01;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v3, Lx6i;

    new-instance v6, Lia;

    invoke-direct {v6, v1, v2, v0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-direct {v3, v1, v6}, Lx6i;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lokf;

    invoke-direct {v1, v0, v5, v3}, Lokf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lphd;Lpkf;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v2, Lgt2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lgt2;-><init>(Lokf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Ltqi;->c(Lum6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lyy7;

    new-instance v0, Lyfb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v1, Lz7b;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lqfb;->a:Lqfb;

    invoke-virtual {v0, v1}, Lyfb;->setForm(Lqfb;)V

    sget v1, Lb8b;->e:I

    invoke-virtual {v0, v1}, Lyfb;->setTitle(I)V

    new-instance v1, Lgfb;

    new-instance v2, Lgf1;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lgf1;-><init>(I)V

    invoke-direct {v1, v2}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v0, v1}, Lyfb;->setLeftActions(Lmfb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
