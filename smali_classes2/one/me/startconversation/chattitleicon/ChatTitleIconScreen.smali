.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lec0;
.implements Lvc0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Lec0;",
        "Lvc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "ids",
        "Lyae;",
        "createType",
        "([JLyae;)V",
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
.field public final X:Lzlb;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lj97;

.field public final b:Lzte;

.field public final c:Lfr;

.field public final o:Lfr;

.field public final r0:Lcl7;

.field public final s0:Lrm0;

.field public final t0:Lrm0;

.field public final u0:Lrm0;

.field public final v0:Lrm0;

.field public final w0:Lrm0;

.field public x0:Lzb4;

.field public final y0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsxb;

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "createType"

    const-string v5, "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "chatIcon"

    const-string v8, "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "chatTitle"

    const-string v9, "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "chatDescription"

    const-string v10, "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "confirmButton"

    const-string v11, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 7
    sget-object v1, Lj97;->d:Lj97;

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lj97;

    .line 8
    new-instance v1, Lam2;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lam2;-><init>(I)V

    .line 9
    new-instance v3, Lzte;

    invoke-direct {v3, v1}, Lzte;-><init>(Lzb6;)V

    .line 10
    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lzte;

    .line 11
    new-array v0, v0, [J

    .line 12
    new-instance v1, Lfr;

    const-class v3, [J

    const-string v4, "ids"

    invoke-direct {v1, v3, v0, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lfr;

    .line 14
    new-instance v0, Lfr;

    const-class v1, Lyae;

    const-string v3, "create_type"

    invoke-direct {v0, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lfr;

    .line 16
    new-instance v0, Lzlb;

    .line 17
    new-instance v1, Lit2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    const/4 v3, 0x6

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X:Lzlb;

    .line 19
    new-instance v0, Lb3;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance p1, Lpi2;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyt2;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lcl7;

    .line 22
    sget-object p1, Lvae;->a:Lvae;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lcl7;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Ldt9;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0:Lcl7;

    .line 27
    new-instance p1, Lit2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0:Lrm0;

    .line 28
    new-instance p1, Lit2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t0:Lrm0;

    .line 29
    new-instance p1, Lit2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0:Lrm0;

    .line 30
    new-instance p1, Lit2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:Lrm0;

    .line 31
    new-instance p1, Lit2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:Lrm0;

    .line 32
    new-instance p1, Lit2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:Lrm0;

    return-void
.end method

.method public constructor <init>([JLyae;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "ids"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v1, "create_type"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lpxa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lpm4;
    .locals 2

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:Lrm0;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm4;

    return-object p0
.end method

.method public static final z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Loba;
    .locals 2

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0:Lrm0;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loba;

    return-object p0
.end method


# virtual methods
.method public final A0()Lbra;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbra;

    return-object p0
.end method

.method public final B0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final C0()Lyae;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyae;

    return-object p0
.end method

.method public final D0()Lyt2;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt2;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lyt2;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lwpa;->b:I

    if-ne p1, p2, :cond_0

    sget-object p0, Lbbe;->c:Lbbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p0, p2, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    sget p2, Lwpa;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    invoke-virtual {p0}, Lyt2;->t()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lxx3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29a

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x309

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Lyt2;->Z:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance p3, Ltt2;

    invoke-direct {p3, p0, p1, v3}, Ltt2;-><init>(Lyt2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p3, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    invoke-virtual {p0}, Lyt2;->v()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    iget-object p1, p0, Lyt2;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Lvt2;

    invoke-direct {p2, p3, p0, v3}, Lvt2;-><init>(Landroid/content/Intent;Lyt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lbra;

    move-result-object p0

    iget-object p0, p0, Lbra;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lqe5;->S(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lxi7;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    iget-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0:Lrm0;

    invoke-virtual {p2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldsa;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance p1, Lkt2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lkt2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lwpa;->d:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lkt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0:Lzb4;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lzb4;->b:Ljava/lang/Object;

    check-cast p1, Lpm4;

    iget-object p0, p0, Lzb4;->c:Ljava/lang/Object;

    check-cast p0, Lmg1;

    iget-object p1, p1, Lpm4;->s0:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    invoke-virtual {p1, p2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    invoke-virtual {p0}, Lyt2;->t()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p1

    iget-object p1, p1, Lyt2;->z0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Llt2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Llt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p1

    iget-object p1, p1, Lyt2;->A0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lmt2;

    invoke-direct {v0, v2, p0}, Lmt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p1

    iget-object p1, p1, Lyt2;->B0:Lv85;

    new-instance v0, Lot2;

    invoke-direct {v0, v2, p0}, Lot2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lyt2;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lyt2;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lut2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lut2;-><init>(Lyt2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
