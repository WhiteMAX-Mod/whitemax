.class public final synthetic Loyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Loyb;->a:I

    iput-object p1, p0, Loyb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loyb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Loyb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lyy7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Li1b;->d0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lzm3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    new-instance v1, Lnyb;

    invoke-direct {v1, v2, v3}, Lnyb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v4, Lw73;

    new-instance v5, Lvc6;

    invoke-direct {v5, v0, v3}, Lvc6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v3, Lnyb;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lnyb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v6, Ldga;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ldga;-><init>(I)V

    invoke-direct {v4, v5, v3, v6, v1}, Lw73;-><init>(Lcm6;Lem6;Lem6;Lem6;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    invoke-virtual {v2, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lx7j;->c(Landroidx/recyclerview/widget/RecyclerView;)Locg;

    move-result-object v1

    iput-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Locg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lyy7;

    new-instance v0, Lx3b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3b;-><init>(Landroid/content/Context;)V

    sget v1, Lyud;->K0:I

    invoke-virtual {v0, v1}, Lx3b;->setIcon(I)V

    sget v1, Lavd;->d:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lx3b;->setTitle(Ls5g;)V

    sget v1, Lavd;->c:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lx3b;->setSubtitle(Ls5g;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lyy7;

    new-instance v0, Lwyb;

    sget-object v3, Le03;->a:Le03;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x22c

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v6, 0x63

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v3

    iget-object v6, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lhs;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lyy7;

    aget-object v1, v7, v1

    invoke-virtual {v6, v2}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg2;

    invoke-direct {v0, v4, v5, v3, v1}, Lwyb;-><init>(Lay3;Lk18;Lk18;Lyg2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
