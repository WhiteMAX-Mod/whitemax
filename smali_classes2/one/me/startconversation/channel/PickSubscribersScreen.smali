.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lw5b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lw5b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "start-conversation_release"
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
.field public static final synthetic z0:[Lxi7;


# instance fields
.field public final t0:Lfr;

.field public final u0:Lfr;

.field public final v0:Lzte;

.field public w0:Lpoa;

.field public final x0:Lyce;

.field public final y0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmo9;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Lpxa;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfr;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lfr;

    .line 4
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Lfr;

    .line 6
    new-instance p1, Lksa;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lksa;-><init>(I)V

    .line 7
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 8
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:Lzte;

    .line 9
    sget p1, Lxpa;->v:I

    .line 10
    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    .line 11
    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lyce;

    .line 12
    new-instance p1, Ld6b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lrm0;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ls6b;->Z:Liic;

    .line 15
    new-instance v0, Lf6b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 18
    new-instance p1, Ld6b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 19
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Lxx3;Lzb6;)V

    .line 20
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrzc;->a(Lby3;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lm9;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1, v0}, Lm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxx3;->addLifecycleListener(Lvx3;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lzc2;->o:Lzc2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLzc2;ZILld4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Ldsa;
    .locals 3

    new-instance v0, Ldsa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p1, Lwpa;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lxpa;->e:I

    invoke-virtual {v0, p1}, Ldsa;->setTitle(I)V

    sget-object p1, Lvra;->a:Lvra;

    invoke-virtual {v0, p1}, Ldsa;->setForm(Lvra;)V

    new-instance p1, Llra;

    new-instance v1, Le6b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p1}, Ldsa;->setLeftActions(Lrra;)V

    return-object v0
.end method

.method public final C0()Lr8b;
    .locals 8

    new-instance v0, Lw5b;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Lfr;

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lvae;->a:Lvae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lrk;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lxwe;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lyz2;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lc6b;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v7, Lik3;

    invoke-virtual {p0, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lw5b;-><init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0
.end method

.method public final E0()Lrce;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lyce;

    return-object p0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxr;->Y([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lz45;->a:Lz45;

    :cond_1
    return-object p0
.end method

.method public final J0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->c:Lr8b;

    check-cast p1, Lw5b;

    iget-object p1, p1, Lw5b;->h:Lhic;

    new-instance v0, Li6b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v0

    iget-object v0, v0, Ls6b;->Z:Liic;

    new-instance v1, Lh6b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh6b;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Ls7b;
    .locals 1

    sget-object p0, Lvae;->a:Lvae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lqt8;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt8;

    return-object p0
.end method
