.class public final Lm9;
.super Lvx3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgy3;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lm9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm9;->a:I

    iput-object p1, p0, Lm9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxx3;Lcy3;Ldy3;)V
    .locals 4

    iget v0, p0, Lm9;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    sget-object p2, Ldy3;->Y:Ldy3;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    iget-object v1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast v1, Lgy3;

    new-instance v2, Li2e;

    invoke-direct {v2}, Li2e;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p3, v2}, Lrzc;->z(Luzc;Luzc;ZLcy3;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lm9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_4

    iget-boolean p3, p3, Ldy3;->b:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcy3;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    iget-object p0, p0, Lqwa;->a:Lbo7;

    if-nez p0, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lbo7;->d:Lcn7;

    sget-object p3, Lcn7;->o:Lcn7;

    if-ne p1, p3, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p0

    :goto_3
    sget-object p0, Lbn7;->ON_RESUME:Lbn7;

    invoke-virtual {p2, p0}, Lbo7;->d(Lbn7;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lxx3;Lcy3;Ldy3;)V
    .locals 3

    iget v0, p0, Lm9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast v0, Lqwa;

    iget-object p0, p0, Lm9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {v0, p0, p1, p2, p3}, Lqwa;->a(Lqwa;Lxx3;Lxx3;Lcy3;Ldy3;)V

    sget-object p0, Lik6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk6;

    iget-object v1, v0, Lhk6;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhk6;->b:Lpwa;

    invoke-virtual {v0, p1, p2, p3}, Lpwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lxx3;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lm9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lqwa;->o:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lxx3;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lm9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    iget-object p0, p0, Lqwa;->o:Landroid/os/Bundle;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lxx3;)V
    .locals 0

    iget p1, p0, Lm9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    iget-boolean p1, p0, Lqwa;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lqwa;->o:Landroid/os/Bundle;

    iget-object p0, p0, Lqwa;->b:Lrd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lrd;->s(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lxx3;)V
    .locals 0

    iget p1, p0, Lm9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    iget-object p0, p0, Lqwa;->a:Lbo7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lbn7;->ON_RESUME:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lxx3;)V
    .locals 3

    iget v0, p0, Lm9;->a:I

    iget-object v1, p0, Lm9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Lz53;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_8
    check-cast p0, Lqwa;

    sget-object v0, Lik6;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    new-instance v1, Lpwa;

    invoke-direct {v1, p0}, Lpwa;-><init>(Lqwa;)V

    sget-object p0, Lik6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lhk6;

    invoke-direct {v2, v0, v1}, Lhk6;-><init>(Los7;Lpwa;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_a
    check-cast p0, Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_c
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_d
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_e
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_f
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_10
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_11
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    check-cast v1, Llr0;

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lxx3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lm9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    sget p1, Li5c;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Li5c;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lkua;->C(Landroid/view/View;Lzn7;)V

    invoke-static {p2, p0}, Lzxa;->w(Landroid/view/View;Lb4d;)V

    :cond_0
    iget-object p0, p0, Lqwa;->a:Lbo7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lbn7;->ON_START:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lxx3;)V
    .locals 0

    iget p0, p0, Lm9;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lik6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lxx3;)V
    .locals 1

    iget p1, p0, Lm9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqwa;->c:Z

    new-instance p1, Lbo7;

    invoke-direct {p1, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object p1, p0, Lqwa;->a:Lbo7;

    new-instance p1, Lrd;

    invoke-direct {p1, p0}, Lrd;-><init>(Lb4d;)V

    iput-object p1, p0, Lqwa;->b:Lrd;

    iget-object v0, p0, Lqwa;->o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lrd;->r(Landroid/os/Bundle;)V

    iget-object p0, p0, Lqwa;->a:Lbo7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lbn7;->ON_CREATE:Lbn7;

    invoke-virtual {p0, p1}, Lbo7;->d(Lbn7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lxx3;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lm9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    invoke-virtual {p1}, Lxx3;->isBeingDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    iget-object p1, p1, Lrzc;->a:Lif0;

    iget-object p1, p1, Lif0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_3

    new-instance p1, Lf40;

    const/16 p2, 0x8

    invoke-direct {p1, v1, p2, p0}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lqwa;->a:Lbo7;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {v1, p0}, Lbo7;->d(Lbn7;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lxx3;)V
    .locals 3

    iget p1, p0, Lm9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p0, Lqwa;

    iget-object p1, p0, Lqwa;->a:Lbo7;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Lbo7;->d:Lcn7;

    sget-object v2, Lcn7;->X:Lcn7;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Lbn7;->ON_PAUSE:Lbn7;

    invoke-virtual {p1, v1}, Lbo7;->d(Lbn7;)V

    :cond_2
    iget-object p0, p0, Lqwa;->a:Lbo7;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p0, Lbn7;->ON_STOP:Lbn7;

    invoke-virtual {v0, p0}, Lbo7;->d(Lbn7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
