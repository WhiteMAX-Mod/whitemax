.class public final Lk8b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/members/PickerMembersListWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lk8b;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    iput-object p3, p0, Lk8b;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk8b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk8b;

    iget-object v1, p0, Lk8b;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object p0, p0, Lk8b;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lk8b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lk8b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lk8b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk8b;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lrm0;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lm6b;

    invoke-virtual {v2, p1}, Lls7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lk8b;->Z:Landroid/view/View;

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, Ljk7;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldha;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Ldha;->setVisibility(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
