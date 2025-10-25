.class public final synthetic Lpq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lpq2;->a:I

    iput-object p1, p0, Lpq2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpq2;->a:I

    const/4 v1, 0x6

    iget-object v2, p0, Lpq2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Ltr7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lzya;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lvce;

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    new-instance v7, Lj42;

    const/16 v5, 0xc

    invoke-direct {v7, v5, v2}, Lj42;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpxd;

    sget-object v6, Ll05;->s0:Lk82;

    invoke-virtual {v6, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lpxd;-><init>(Lv5b;Lnxd;Ll;Lrfd;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v5, Lj01;

    invoke-direct {v5, v1}, Lj01;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v1, Lrs6;

    new-instance v5, Lla;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6, v0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5}, Lrs6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw8f;

    invoke-direct {v2, v0, v3, v1}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v1, Lqq2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Lqq2;-><init>(Lw8f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Ltr7;

    new-instance v0, Lu6b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v1, Lzya;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lm6b;->a:Lm6b;

    invoke-virtual {v0, v1}, Lu6b;->setForm(Lm6b;)V

    sget v1, Lbza;->e:I

    invoke-virtual {v0, v1}, Lu6b;->setTitle(I)V

    new-instance v1, Lc6b;

    new-instance v2, Lre1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lre1;-><init>(I)V

    invoke-direct {v1, v2}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v0, v1}, Lu6b;->setLeftActions(Li6b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
