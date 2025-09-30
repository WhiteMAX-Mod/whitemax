.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll6b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ll6b;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lzc2;",
        "chatFilter",
        "isChat",
        "(Ljava/lang/String;JZLzc2;ZLld4;)V",
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
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Lfr;

.field public final b:Lfr;

.field public final c:Lfr;

.field public final o:Lfr;

.field public final r0:Lm6b;

.field public final s0:Lm6b;

.field public final t0:Lrm0;

.field public final u0:Lrm0;

.field public v0:Lb9f;

.field public w0:Lyu6;

.field public x0:Luke;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    const-wide/16 v3, 0x0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    new-instance v5, Lfr;

    const-class v6, Ljava/lang/Long;

    const-string v7, "chat_id"

    invoke-direct {v5, v6, v1, v7}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lfr;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v5, Lfr;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "decors_enabled"

    invoke-direct {v5, v6, v1, v7}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lfr;

    .line 20
    new-instance v1, Lfr;

    const-class v5, Lzc2;

    const-string v7, "picker.filter"

    invoke-direct {v1, v5, v7}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lfr;

    .line 22
    new-instance v1, Lfr;

    const-string v5, "picker.is_chat"

    invoke-direct {v1, v6, v5}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lfr;

    .line 24
    const-string v1, "arg_key_scope_id"

    const-class v5, Lo6d;

    invoke-static {p1, v1, v5}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo6d;

    .line 25
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 26
    const-class v1, Ls6b;

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lcl7;

    .line 29
    new-instance p1, Lh8b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lh8b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 30
    new-instance v1, Lcd8;

    const/16 v5, 0x16

    invoke-direct {v1, v5, p1}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lq8b;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lcl7;

    .line 32
    sget-object v1, Llu2;->a:Llu2;

    invoke-virtual {v1}, Llu2;->c()Lkha;

    move-result-object v1

    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v5, Lm6b;

    .line 34
    invoke-direct {v5, p0, v1, v0}, Lm6b;-><init>(Ll6b;Ljava/util/concurrent/ExecutorService;I)V

    .line 35
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lm6b;

    .line 36
    new-instance v5, Lm6b;

    .line 37
    invoke-direct {v5, p0, v1, v0}, Lm6b;-><init>(Ll6b;Ljava/util/concurrent/ExecutorService;I)V

    .line 38
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lm6b;

    .line 39
    new-instance v0, Lh8b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh8b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lrm0;

    .line 40
    new-instance v0, Lh8b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh8b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Lrm0;

    .line 41
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8b;

    .line 42
    iget-object v0, p1, Lq8b;->c:Lhwg;

    .line 43
    iget-wide v5, p1, Lq8b;->b:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 44
    iget-object v1, p1, Lq8b;->X:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    .line 45
    check-cast v1, Ly03;

    invoke-virtual {v1, v5, v6}, Ly03;->N(J)Liic;

    move-result-object v1

    .line 46
    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ls72;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    .line 49
    iget-object v0, v0, Lhwg;->k:Ljava/lang/Object;

    check-cast v0, Liic;

    .line 50
    new-instance v1, Lap3;

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v3, p1}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lzxd;->a:Lbx9;

    .line 52
    iget-object p1, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 53
    sget-object v3, Lp45;->a:Lp45;

    invoke-static {v1, p1, v0, v3}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v0, Lhwg;->k:Ljava/lang/Object;

    check-cast p1, Liic;

    .line 55
    :goto_0
    new-instance v0, Li8b;

    invoke-direct {v0, p0, v2}, Li8b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 57
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void

    .line 58
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 59
    invoke-static {p1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLzc2;ZILld4;)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 66
    sget-object p5, Lzc2;->a:Lzc2;

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLzc2;ZLld4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLzc2;ZLld4;)V
    .locals 1

    .line 1
    new-instance p7, Lo6d;

    invoke-direct {p7, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lpxa;

    const-string p7, "chat_id"

    invoke-direct {p3, p7, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lpxa;

    const-string p7, "decors_enabled"

    invoke-direct {p4, p7, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lpxa;

    const-string p7, "picker.filter"

    invoke-direct {p2, p7, p5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 9
    new-instance p6, Lpxa;

    const-string p7, "picker.is_chat"

    invoke-direct {p6, p7, p5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {p1, p3, p4, p2, p6}, [Lpxa;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Ls6b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6b;

    return-object p0
.end method

.method public final B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final g0(Lg8b;Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Ls6b;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lfr;

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc2;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lfr;

    invoke-virtual {v2, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p1, p2, v1, p0}, Ls6b;->q(Lg8b;ZLzc2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lxx3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->t0:Liic;

    new-instance v0, Lj8b;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq8b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lq8b;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lb9f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lb9f;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lyu6;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Luke;

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8b;

    iget-object v0, v0, Lq8b;->Y:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lk8b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lk8b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->Z:Liic;

    new-instance v0, Ll8b;

    invoke-direct {v0, p0, v2}, Ll8b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->t0:Liic;

    new-instance v0, Lm8b;

    invoke-direct {v0, p0, v2}, Lm8b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 3

    new-instance v0, Ly9e;

    new-instance v1, Lar7;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ly9e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Luke;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lm6b;

    invoke-direct {v1, p1, v2, v0}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Luke;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v2, Lyu6;

    invoke-direct {v2, v0}, Lyu6;-><init>(Ly9e;)V

    iput-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lyu6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lnb;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lnb;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void
.end method

.method public final z0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
