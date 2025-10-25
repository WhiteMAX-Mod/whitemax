.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfnb;


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
        "Lfnb;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lrf2;",
        "chatFilter",
        "isChat",
        "(Ljava/lang/String;JZLrf2;ZLki4;)V",
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
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Lqs;

.field public final b:Lqs;

.field public final c:Lqs;

.field public final o:Lqs;

.field public final q0:Lgnb;

.field public final r0:Lgnb;

.field public final s0:Lwn0;

.field public final t0:Lwn0;

.field public u0:Ltyf;

.field public v0:Lm27;

.field public w0:Lw8f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leec;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    const-wide/16 v3, 0x0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    new-instance v5, Lqs;

    const-class v6, Ljava/lang/Long;

    const-string v7, "chat_id"

    invoke-direct {v5, v6, v1, v7}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lqs;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v5, Lqs;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "decors_enabled"

    invoke-direct {v5, v6, v1, v7}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lqs;

    .line 20
    new-instance v1, Lqs;

    const-class v5, Lrf2;

    const-string v7, "picker.filter"

    invoke-direct {v1, v5, v7}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lqs;

    .line 22
    new-instance v1, Lqs;

    const-string v5, "picker.is_chat"

    invoke-direct {v1, v6, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lqs;

    .line 24
    const-string v1, "arg_key_scope_id"

    const-class v5, Lqpd;

    invoke-static {p1, v1, v5}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqpd;

    .line 25
    iget-object p1, p1, Lqpd;->a:Ljava/lang/String;

    .line 26
    const-class v1, Lmnb;

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Liu7;

    .line 29
    new-instance p1, Lbpb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbpb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 30
    new-instance v1, Lyn8;

    const/16 v5, 0x18

    invoke-direct {v1, v5, p1}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ljpb;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Liu7;

    .line 32
    sget-object v1, Llx2;->a:Llx2;

    invoke-virtual {v1}, Llx2;->b()Leva;

    move-result-object v1

    invoke-virtual {v1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v5, Lgnb;

    .line 34
    invoke-direct {v5, p0, v1, v0}, Lgnb;-><init>(Lfnb;Ljava/util/concurrent/ExecutorService;I)V

    .line 35
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->q0:Lgnb;

    .line 36
    new-instance v5, Lgnb;

    .line 37
    invoke-direct {v5, p0, v1, v0}, Lgnb;-><init>(Lfnb;Ljava/util/concurrent/ExecutorService;I)V

    .line 38
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lgnb;

    .line 39
    new-instance v0, Lbpb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbpb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lwn0;

    .line 40
    new-instance v0, Lbpb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbpb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lwn0;

    .line 41
    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpb;

    .line 42
    iget-object v0, p1, Ljpb;->c:Ljph;

    .line 43
    iget-wide v5, p1, Ljpb;->b:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 44
    iget-object v1, p1, Ljpb;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    .line 45
    check-cast v1, Ld43;

    invoke-virtual {v1, v5, v6}, Ld43;->N(J)Ln0d;

    move-result-object v1

    .line 46
    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lla2;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    .line 49
    iget-object v0, v0, Ljph;->k:Ljava/lang/Object;

    check-cast v0, Ln0d;

    .line 50
    new-instance v1, Lwt3;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3, p1}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Ldke;->a:Lxo6;

    .line 52
    iget-object p1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 53
    sget-object v3, Lka5;->a:Lka5;

    invoke-static {v1, p1, v0, v3}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v0, Ljph;->k:Ljava/lang/Object;

    check-cast p1, Ln0d;

    .line 55
    :goto_0
    new-instance v0, Lcpb;

    invoke-direct {v0, p0, v2}, Lcpb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 57
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void

    .line 58
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 59
    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLrf2;ZILki4;)V
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
    sget-object p5, Lrf2;->a:Lrf2;

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
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLrf2;ZLki4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLrf2;ZLki4;)V
    .locals 1

    .line 1
    new-instance p7, Lqpd;

    invoke-direct {p7, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p7}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Ltcb;

    const-string p7, "chat_id"

    invoke-direct {p3, p7, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Ltcb;

    const-string p7, "decors_enabled"

    invoke-direct {p4, p7, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ltcb;

    const-string p7, "picker.filter"

    invoke-direct {p2, p7, p5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 9
    new-instance p6, Ltcb;

    const-string p7, "picker.is_chat"

    invoke-direct {p6, p7, p5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {p1, p3, p4, p2, p6}, [Ltcb;

    move-result-object p1

    .line 11
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 4

    new-instance v0, Lyxe;

    new-instance v1, Lanb;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lanb;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lyxe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw8f;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->q0:Lgnb;

    invoke-direct {v1, p1, v2, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lw8f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v2, Lm27;

    invoke-direct {v2, v0}, Lm27;-><init>(Lyxe;)V

    iput-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lm27;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Lub;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lub;-><init>(Lw8f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-void
.end method

.method public final D0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E0()Lmnb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    return-object v0
.end method

.method public final F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final j0(Lapb;Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->E0()Lmnb;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf2;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lqs;

    invoke-virtual {v2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lmnb;->r(Lapb;ZLrf2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Ll24;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->E0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->s0:Ln0d;

    new-instance v0, Lvr0;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljpb;

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Ljpb;

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

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ltyf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ltyf;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lm27;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lw8f;

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    iget-object v0, v0, Ljpb;->Y:Lx0f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {v0, v1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Ldpb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ldpb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Lb16;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->E0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->Z:Ln0d;

    new-instance v0, Lepb;

    invoke-direct {v0, p0, v2}, Lepb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->E0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->s0:Ln0d;

    new-instance v0, Lfpb;

    invoke-direct {v0, p0, v2}, Lfpb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
