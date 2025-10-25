.class public final synthetic Lpob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lpob;->a:I

    iput-object p1, p0, Lpob;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpob;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpob;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ljsa;->d0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lnj3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    new-instance v1, Loob;

    invoke-direct {v1, v2, v3}, Loob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v4, Lc53;

    new-instance v5, Lz86;

    invoke-direct {v5, v0, v3}, Lz86;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v3, Loob;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Loob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v6, Ld8a;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Ld8a;-><init>(I)V

    invoke-direct {v4, v5, v3, v6, v1}, Lc53;-><init>(Lji6;Lli6;Lli6;Lli6;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v2, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    move-result-object v1

    iput-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Ltyf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    new-instance v0, Lwua;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lwua;-><init>(Landroid/content/Context;I)V

    sget v1, Lpjd;->M0:I

    invoke-virtual {v0, v1}, Lwua;->setIcon(I)V

    sget v1, Lrjd;->d:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lwua;->setTitle(Ltrf;)V

    sget v1, Lrjd;->c:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lwua;->setSubtitle(Ltrf;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    new-instance v0, Lxob;

    sget-object v3, Llx2;->a:Llx2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Llv3;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lulf;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v6, Lbwd;

    invoke-virtual {v3, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    iget-object v6, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lqs;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    aget-object v1, v7, v1

    invoke-virtual {v6, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf2;

    invoke-direct {v0, v4, v5, v3, v1}, Lxob;-><init>(Llv3;Liu7;Liu7;Lrf2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
