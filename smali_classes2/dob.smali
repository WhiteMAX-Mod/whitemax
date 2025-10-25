.class public final Ldob;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;Landroid/view/View;Liu7;)V
    .locals 0

    iput-object p2, p0, Ldob;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iput-object p3, p0, Ldob;->Z:Landroid/view/View;

    iput-object p4, p0, Ldob;->q0:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldob;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldob;

    iget-object v1, p0, Ldob;->Z:Landroid/view/View;

    iget-object v2, p0, Ldob;->q0:Ljava/lang/Object;

    iget-object v3, p0, Ldob;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Ldob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;Landroid/view/View;Liu7;)V

    iput-object p1, v0, Ldob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldob;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldob;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lgnb;

    invoke-virtual {v1, p1}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldob;->Z:Landroid/view/View;

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ldob;->q0:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwua;

    invoke-static {v4, v1}, Lxci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lwua;->setVisibility(I)V

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
