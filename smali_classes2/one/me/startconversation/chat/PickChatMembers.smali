.class public final Lone/me/startconversation/chat/PickChatMembers;
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
        "Lp5b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/startconversation/chat/PickChatMembers;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lp5b;",
        "<init>",
        "()V",
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
.field public static final synthetic x0:[Lxi7;


# instance fields
.field public final t0:Lfr;

.field public final u0:Lcl7;

.field public final v0:Lzlb;

.field public final w0:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "selectedIds"

    const-string v2, "getSelectedIds()[J"

    const-class v3, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lfr;

    const-class v1, [J

    const-string v2, "selected_ids"

    invoke-direct {v0, v1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->t0:Lfr;

    sget-object v0, Lvae;->a:Lvae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->u0:Lcl7;

    new-instance v0, Lzlb;

    new-instance v1, Lksa;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lksa;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->v0:Lzlb;

    sget v0, Lxpa;->v:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->w0:Lyce;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v0

    iget-object v0, v0, Ls6b;->Z:Liic;

    new-instance v1, Ll5b;

    invoke-direct {v1, v3, p0}, Ll5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance v0, Lkra;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llr0;

    invoke-direct {v1, p0, v0}, Llr0;-><init>(Lxx3;Lzb6;)V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrzc;->a(Lby3;)V

    return-void

    :cond_0
    new-instance v0, Lm9;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v1}, Lm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxx3;->addLifecycleListener(Lvx3;)V

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

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLzc2;ZILld4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Ldsa;
    .locals 3

    new-instance v0, Ldsa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p1, Lwpa;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lxpa;->g:I

    invoke-virtual {v0, p1}, Ldsa;->setTitle(I)V

    sget-object p1, Lvra;->a:Lvra;

    invoke-virtual {v0, p1}, Ldsa;->setForm(Lvra;)V

    new-instance p1, Llra;

    new-instance v1, Lar7;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p1}, Ldsa;->setLeftActions(Lrra;)V

    return-object v0
.end method

.method public final C0()Lr8b;
    .locals 0

    new-instance p0, Lp5b;

    invoke-direct {p0}, Lp5b;-><init>()V

    return-object p0
.end method

.method public final E0()Lrce;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->w0:Lyce;

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

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->v0:Lzlb;

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->u0:Lcl7;

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
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->c:Lr8b;

    check-cast p1, Lp5b;

    iget-object p1, p1, Lp5b;->e:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ln5b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lada;->c:Lada;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v1, Lxca;->o:Lxca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v1, Lzca;->a:Lzca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget v1, Luea;->N:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lfsa;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->Z:Liic;

    new-instance v3, Lm5b;

    invoke-direct {v3, v0, v2}, Lm5b;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v2, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
