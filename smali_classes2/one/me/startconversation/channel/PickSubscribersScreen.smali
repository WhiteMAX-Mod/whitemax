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
        "Lomb;",
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
        "Lomb;",
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
.field public static final synthetic y0:[Ltr7;


# instance fields
.field public final s0:Lqs;

.field public final t0:Lqs;

.field public final u0:Lwif;

.field public v0:Lb3b;

.field public final w0:Lx0f;

.field public final x0:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le1a;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:[Ltr7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Ltcb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2}, [Ltcb;

    move-result-object p1

    .line 26
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

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
    new-instance p1, Lqs;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->s0:Lqs;

    .line 4
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lqs;

    .line 6
    new-instance p1, Luna;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Luna;-><init>(I)V

    .line 7
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 8
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Lwif;

    .line 9
    sget p1, Ll4b;->v:I

    .line 10
    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    .line 11
    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:Lx0f;

    .line 12
    new-instance p1, Lvmb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvmb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lwn0;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lmnb;->Z:Ln0d;

    .line 15
    new-instance v0, Lxmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxmb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    .line 18
    new-instance p1, Lvmb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvmb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 19
    new-instance v0, Lts0;

    invoke-direct {v0, p0, p1}, Lts0;-><init>(Ll24;Lji6;)V

    .line 20
    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqid;->a(Lp24;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lt9;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll24;->addLifecycleListener(Lj24;)V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v0

    iget-object v0, v0, Lmnb;->Z:Ln0d;

    new-instance v1, Lzmb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzmb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Lmob;
    .locals 2

    sget-object v0, Luye;->a:Luye;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lq59;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq59;

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lrf2;->o:Lrf2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLrf2;ZILki4;)V

    return-object v0
.end method

.method public final F0(Landroid/content/Context;)Lu6b;
    .locals 3

    new-instance v0, Lu6b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p1, Lk4b;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Ll4b;->e:I

    invoke-virtual {v0, p1}, Lu6b;->setTitle(I)V

    sget-object p1, Lm6b;->a:Lm6b;

    invoke-virtual {v0, p1}, Lu6b;->setForm(Lm6b;)V

    new-instance p1, Lc6b;

    new-instance v1, Lwmb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwmb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v0, p1}, Lu6b;->setLeftActions(Li6b;)V

    return-object v0
.end method

.method public final G0()Lkpb;
    .locals 10

    new-instance v0, Lomb;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:[Ltr7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Luye;->a:Luye;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lulf;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Ld33;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lumb;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v8, Lip3;

    invoke-virtual {v3, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lomb;-><init>(JLiu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v0
.end method

.method public final I0()Lq0f;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:Lx0f;

    return-object v0
.end method

.method public final N0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljt;->G([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lua5;->a:Lua5;

    :cond_1
    return-object p1
.end method

.method public final O0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lomb;

    iget-object p1, p1, Lomb;->h:Lm0d;

    new-instance v0, Lbnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbnb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
