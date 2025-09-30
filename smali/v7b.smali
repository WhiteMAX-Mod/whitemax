.class public final synthetic Lv7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lv7b;->a:I

    iput-object p1, p0, Lv7b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv7b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lv7b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lsea;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lye3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance v1, Lu7b;

    invoke-direct {v1, p0, v2}, Lu7b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v3, Lv13;

    new-instance v4, Ll26;

    invoke-direct {v4, v0, v2}, Ll26;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, Lu7b;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lu7b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Lnaa;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lnaa;-><init>(I)V

    invoke-direct {v3, v4, v2, v5, v1}, Lv13;-><init>(Lzb6;Lbc6;Lbc6;Lbc6;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lsu0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9f;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lb9f;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    new-instance v0, Ldha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ldha;-><init>(Landroid/content/Context;I)V

    sget p0, Lq0d;->Q0:I

    invoke-virtual {v0, p0}, Ldha;->setIcon(I)V

    sget p0, Ls0d;->d:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ldha;->setTitle(Lu2f;)V

    sget p0, Ls0d;->c:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ldha;->setSubtitle(Lu2f;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    new-instance v0, Ld8b;

    sget-object v2, Llu2;->a:Llu2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lpq3;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lxwe;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v5, Lzbd;

    invoke-virtual {v2, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lfr;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc2;

    invoke-direct {v0, v3, v4, v2, p0}, Ld8b;-><init>(Lpq3;Lcl7;Lcl7;Lzc2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
