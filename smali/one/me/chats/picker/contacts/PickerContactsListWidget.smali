.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll6b;
.implements Ltt3;


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
        "Ll6b;",
        "",
        "Ltt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "Lzc2;",
        "filter",
        "(Ljava/lang/String;Lzc2;Lld4;)V",
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
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lm6b;

.field public final Z:Lm6b;

.field public final a:Lfr;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Ljh0;

.field public final s0:Lye3;

.field public final t0:Lrm0;

.field public final u0:Lrm0;

.field public v0:Lb9f;

.field public w0:Lyu6;

.field public x0:Luke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 8
    new-instance v3, Lfr;

    const-class v4, Lzc2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v4, v5}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lfr;

    .line 10
    const-string v3, "arg_key_scope_id"

    const-class v4, Lo6d;

    invoke-static {p1, v3, v4}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo6d;

    .line 11
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 12
    const-class v3, Ls6b;

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lcl7;

    .line 15
    new-instance p1, Lv7b;

    invoke-direct {p1, p0, v0}, Lv7b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 16
    new-instance v3, Lcd8;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p1}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld8b;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lcl7;

    .line 18
    new-instance v3, Lksa;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lksa;-><init>(I)V

    .line 19
    new-instance v4, Lcd8;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lzg0;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v3

    .line 20
    sget-object v4, Llu2;->a:Llu2;

    .line 21
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lp2b;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    .line 22
    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lcl7;

    .line 23
    invoke-virtual {v4}, Llu2;->c()Lkha;

    move-result-object v4

    invoke-virtual {v4}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v5, Lm6b;

    const/16 v6, 0x30

    invoke-direct {v5, p0, v4, v6}, Lm6b;-><init>(Ll6b;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lm6b;

    .line 25
    new-instance v7, Lm6b;

    invoke-direct {v7, p0, v4, v6}, Lm6b;-><init>(Ll6b;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lm6b;

    .line 26
    new-instance v6, Ljh0;

    invoke-direct {v6, p0, v4}, Ljh0;-><init>(Ltt3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Ljh0;

    .line 27
    new-instance v4, Lye3;

    .line 28
    new-instance v7, Lxe3;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lxe3;-><init>(ZI)V

    .line 29
    new-array v9, v1, [Lcoc;

    aput-object v6, v9, v0

    aput-object v5, v9, v8

    .line 30
    invoke-direct {v4, v7, v9}, Lye3;-><init>(Lxe3;[Lcoc;)V

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lye3;

    .line 31
    new-instance v0, Lv7b;

    invoke-direct {v0, p0, v8}, Lv7b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lrm0;

    .line 32
    new-instance v0, Lv7b;

    invoke-direct {v0, p0, v1}, Lv7b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lrm0;

    .line 33
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8b;

    .line 34
    iget-object p1, p1, Ld8b;->c:Liic;

    .line 35
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0;

    .line 36
    iget-object v0, v0, Lzg0;->r0:Liic;

    .line 37
    new-instance v1, Lg3;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v2, v3}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    new-instance v2, Lq31;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1, v3}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v2, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 41
    invoke-static {p1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzc2;ILld4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Lzc2;->a:Lzc2;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lzc2;Lld4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzc2;Lld4;)V
    .locals 1

    .line 1
    new-instance p3, Lo6d;

    invoke-direct {p3, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lpxa;

    const-string v0, "picker.filter"

    invoke-direct {p3, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lpxa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final C(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z()V

    return-void
.end method

.method public final g0(Lg8b;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ls6b;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lfr;

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Ls6b;->q(Lg8b;ZLzc2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lxx3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->t0:Liic;

    new-instance v0, Lnq0;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld8b;

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Ld8b;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lb9f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lb9f;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lyu6;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Luke;

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lp2b;->e:[Ljava/lang/String;

    sget v4, Ld1d;->a2:I

    sget v5, Ld1d;->g2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lp2b;->k(Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8b;

    iget-object v0, v0, Ld8b;->X:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lw7b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lw7b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->Z:Liic;

    new-instance v0, Ly7b;

    invoke-direct {v0, p0, v2}, Ly7b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->t0:Liic;

    new-instance v0, Lz7b;

    invoke-direct {v0, p0, v2}, Lz7b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Ly9e;

    new-instance v1, Lu7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu7b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-direct {v0, v1}, Ly9e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Luke;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lye3;

    invoke-direct {v1, p1, v2, v0}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Luke;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v2, Lyu6;

    invoke-direct {v2, v0}, Lyu6;-><init>(Ly9e;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lyu6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lnb;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lnb;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    new-instance v1, Litg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Ls6b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6b;

    return-object p0
.end method
