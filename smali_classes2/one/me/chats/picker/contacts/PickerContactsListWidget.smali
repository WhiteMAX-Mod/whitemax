.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfnb;
.implements Lmy3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfnb;",
        "",
        "Lmy3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
        "scopeId",
        "Lrf2;",
        "filter",
        "(Ljava/lang/String;Lrf2;Lki4;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x0:[Ltr7;


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lgnb;

.field public final Z:Lgnb;

.field public final a:Lqs;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lji0;

.field public final r0:Lnj3;

.field public final s0:Lwn0;

.field public final t0:Lwn0;

.field public u0:Ltyf;

.field public v0:Lm27;

.field public w0:Lw8f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leec;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 8
    new-instance v3, Lqs;

    const-class v4, Lrf2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v4, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lqs;

    .line 10
    const-string v3, "arg_key_scope_id"

    const-class v4, Lqpd;

    invoke-static {p1, v3, v4}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqpd;

    .line 11
    iget-object p1, p1, Lqpd;->a:Ljava/lang/String;

    .line 12
    const-class v3, Lmnb;

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Liu7;

    .line 15
    new-instance p1, Lpob;

    invoke-direct {p1, p0, v0}, Lpob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 16
    new-instance v3, Lyn8;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxob;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Liu7;

    .line 18
    new-instance v3, Lcnb;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcnb;-><init>(I)V

    .line 19
    new-instance v5, Lyn8;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lzh0;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v3

    .line 20
    sget-object v5, Llx2;->a:Llx2;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lrib;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    .line 22
    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Liu7;

    .line 23
    invoke-virtual {v5}, Llx2;->b()Leva;

    move-result-object v5

    invoke-virtual {v5}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v6, Lgnb;

    const/16 v7, 0x30

    invoke-direct {v6, p0, v5, v7}, Lgnb;-><init>(Lfnb;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lgnb;

    .line 25
    new-instance v8, Lgnb;

    invoke-direct {v8, p0, v5, v7}, Lgnb;-><init>(Lfnb;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lgnb;

    .line 26
    new-instance v7, Lji0;

    invoke-direct {v7, p0, v5}, Lji0;-><init>(Lmy3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q0:Lji0;

    .line 27
    new-instance v5, Lnj3;

    .line 28
    new-instance v8, Lmj3;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lmj3;-><init>(ZI)V

    .line 29
    new-array v10, v1, [Lt6d;

    aput-object v7, v10, v0

    aput-object v6, v10, v9

    .line 30
    invoke-direct {v5, v8, v10}, Lnj3;-><init>(Lmj3;[Lt6d;)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lnj3;

    .line 31
    new-instance v0, Lpob;

    invoke-direct {v0, p0, v9}, Lpob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lwn0;

    .line 32
    new-instance v0, Lpob;

    invoke-direct {v0, p0, v1}, Lpob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lwn0;

    .line 33
    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    .line 34
    iget-object p1, p1, Lxob;->c:Ln0d;

    .line 35
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    .line 36
    iget-object v0, v0, Lzh0;->q0:Ln0d;

    .line 37
    new-instance v1, Lo3;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v2, v3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    new-instance v2, Lu41;

    invoke-direct {v2, p1, v0, v1, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 41
    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrf2;ILki4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Lrf2;->a:Lrf2;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lrf2;Lki4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrf2;Lki4;)V
    .locals 1

    .line 1
    new-instance p3, Lqpd;

    invoke-direct {p3, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Ltcb;

    const-string v0, "picker.filter"

    invoke-direct {p3, v0, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Ltcb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    new-instance v1, Ljmh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lrib;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Lyxe;

    new-instance v1, Loob;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lyxe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw8f;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lnj3;

    invoke-direct {v1, p1, v2, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lw8f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v2, Lm27;

    invoke-direct {v2, v0}, Lm27;-><init>(Lyxe;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lm27;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Lub;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lub;-><init>(Lw8f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-void
.end method

.method public final D(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A()V

    return-void
.end method

.method public final D0()Lmnb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    return-object v0
.end method

.method public final E0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final j0(Lapb;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Lmnb;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf2;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lmnb;->r(Lapb;ZLrf2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Ll24;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->s0:Ln0d;

    new-instance v0, Lvr0;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxob;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lxob;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Ltyf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Ltyf;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lm27;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lw8f;

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lrib;->e:[Ljava/lang/String;

    sget v4, Ldkd;->N1:I

    sget v5, Ldkd;->T1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lrib;->p(Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    iget-object v0, v0, Lxob;->X:Lx0f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {v0, v1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lqob;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lqob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lb16;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->Z:Ln0d;

    new-instance v0, Lsob;

    invoke-direct {v0, p0, v2}, Lsob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->s0:Ln0d;

    new-instance v0, Ltob;

    invoke-direct {v0, p0, v2}, Ltob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
