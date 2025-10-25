.class public final Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;
.implements Lg9a;
.implements Lzqd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lgo3;",
        "Lg9a;",
        "Lzqd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "(Ljava/lang/String;)V",
        "calls-ui_release"
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
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Lwn0;

.field public final Y:Lwn0;

.field public final Z:Lwn0;

.field public final a:Ljmh;

.field public final b:Lfib;

.field public final c:Ljava/lang/Object;

.field public final o:Liu7;

.field public final q0:Lwn0;

.field public final r0:Lwn0;

.field public final s0:Lwn0;

.field public final t0:Lh0d;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lw9c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leec;

    const-class v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leec;

    const-string v9, "previewView"

    const-string v10, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v8, v1, v9, v10, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 6
    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ljmh;

    .line 8
    new-instance v0, Lfib;

    sget-object v1, Lsib;->a:Lsib;

    invoke-virtual {v1}, Lsib;->a()Liu7;

    move-result-object v1

    invoke-direct {v0, v1}, Lfib;-><init>(Liu7;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lfib;

    .line 9
    new-instance v0, Lrd1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Li3;

    const/16 v3, 0xe

    invoke-direct {v0, p1, p0, v3}, Li3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 13
    new-instance p1, Lr;

    const/16 v3, 0xf

    invoke-direct {p1, v3, v0}, Lr;-><init>(ILji6;)V

    const-class v0, Lqd1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o:Liu7;

    .line 15
    new-instance p1, Lrd1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lwn0;

    .line 16
    new-instance p1, Lrd1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lwn0;

    .line 17
    new-instance p1, Lrd1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lwn0;

    .line 18
    new-instance p1, Lrd1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0:Lwn0;

    .line 19
    new-instance p1, Lrd1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0:Lwn0;

    .line 20
    new-instance p1, Lrd1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0:Lwn0;

    .line 21
    sget p1, Lkra;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->t0:Lh0d;

    .line 22
    new-instance p1, Lrd1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 23
    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Ljava/lang/Object;

    .line 25
    new-instance p1, Lrd1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 26
    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Ljava/lang/Object;

    .line 28
    new-instance p1, Lrd1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 29
    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Ljava/lang/Object;

    .line 31
    new-instance p1, Lrd1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lrd1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 32
    invoke-static {v1, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Ljava/lang/Object;

    .line 34
    new-instance p1, Lw9c;

    new-instance v0, La41;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La41;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Lw9c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltcb;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ltcb;

    move-result-object p1

    .line 3
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static I0(Lbid;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzk8;Lorf;Lorf;)V
    .locals 3

    sget-object v0, Lzk8;->o:Lzk8;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lbid;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lwhd;->o:Lwhd;

    sget-object v1, Ll05;->s0:Lk82;

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->c:I

    invoke-virtual {p0, p2, p1}, Lbid;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lbid;->setMode(Lwhd;)V

    invoke-virtual {p0, p5}, Lbid;->setAccessibility(Ltrf;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p2

    iget-object p2, p2, Lewa;->c:Lv5b;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lbid;->z(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lwhd;->X:Lwhd;

    invoke-virtual {p0, p1}, Lbid;->setMode(Lwhd;)V

    invoke-virtual {p0, p4}, Lbid;->setAccessibility(Ltrf;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->g:I

    invoke-virtual {p0, p2, p1}, Lbid;->z(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lbid;->setMode(Lwhd;)V

    invoke-virtual {p0, p5}, Lbid;->setAccessibility(Ltrf;)V

    return-void
.end method


# virtual methods
.method public final C0()Lbid;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    return-object v0
.end method

.method public final D0()Lh4b;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    return-object v0
.end method

.method public final E0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final F0()Lbid;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    return-object v0
.end method

.method public final G0()Lqd1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    return-object v0
.end method

.method public final H0()V
    .locals 1

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqid;->B(Ll24;)Z

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi1;

    invoke-virtual {p2, p1}, Lwi1;->g(I)Z

    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    sget-object v0, Lgi7;->e:Lgi7;

    sget-object v0, Lgi7;->f:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Lw9c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lwq3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v1}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v4

    iget-object v4, v4, Lewa;->c:Lv5b;

    invoke-interface {v4}, Lv5b;->b()Lff0;

    move-result-object v4

    iget v4, v4, Lff0;->k:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lkra;->d0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lus1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lus1;-><init>(Landroid/content/Context;I)V

    sget v6, Lkra;->c0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v6, Lss1;->o:Lss1;

    invoke-virtual {v5, v6}, Lus1;->setMode(Lss1;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lnra;->r0:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Lus1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v6, Lud1;

    invoke-direct {v6, v0}, Lud1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v8, Lmi1;->c:Lmi1;

    iput-object v8, v5, Lus1;->g1:Lmi1;

    iput-object v6, v5, Lus1;->a1:Lrs1;

    invoke-virtual {v2, v5}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-virtual {v5, v2}, Lus1;->setCustomTheme(Lv5b;)V

    invoke-virtual {v4, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    const/4 v6, 0x1

    aget-object v8, v2, v6

    iget-object v8, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lwn0;

    invoke-virtual {v8}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbid;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0()Lh4b;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lbid;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0()Lbid;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x5

    aget-object v10, v2, v9

    iget-object v10, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0:Lwn0;

    invoke-virtual {v10}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v1}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v7, v11}, Lgr3;->d(IIII)V

    new-instance v12, Lmla;

    const/4 v13, 0x5

    invoke-direct {v12, v3, v11, v5, v13}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x3c

    int-to-float v13, v13

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Ldy1;->q(FFLmla;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v5, v12, v7, v12}, Lgr3;->d(IIII)V

    new-instance v14, Lmla;

    const/4 v15, 0x5

    invoke-direct {v14, v3, v12, v5, v15}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v14}, Ldy1;->q(FFLmla;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5, v9, v7, v9}, Lgr3;->d(IIII)V

    new-instance v14, Lmla;

    const/4 v11, 0x5

    invoke-direct {v14, v3, v9, v5, v11}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lmla;->e(I)V

    invoke-virtual {v3, v5}, Lgr3;->g(I)Lbr3;

    move-result-object v5

    iget-object v5, v5, Lbr3;->d:Lcr3;

    iput-boolean v6, v5, Lcr3;->l0:Z

    aget-object v5, v2, v6

    invoke-virtual {v8}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbid;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, Lgr3;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v8, v6, v8}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v11, 0x5

    invoke-direct {v6, v3, v9, v5, v11}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lmla;->e(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0()Lh4b;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    invoke-direct {v6, v3, v12, v5, v11}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Ldy1;->q(FFLmla;)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v13, 0x5

    invoke-direct {v6, v3, v9, v5, v13}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Ldy1;->q(FFLmla;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, Lgr3;->d(IIII)V

    new-instance v13, Lmla;

    const/4 v14, 0x5

    invoke-direct {v13, v3, v6, v5, v14}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v13, v6}, Lmla;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, Lgr3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0()Lh4b;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v13, 0x5

    invoke-direct {v6, v3, v12, v5, v13}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Ldy1;->q(FFLmla;)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v13, 0x5

    invoke-direct {v6, v3, v9, v5, v13}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Ldy1;->q(FFLmla;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, Lgr3;->d(IIII)V

    new-instance v13, Lmla;

    invoke-direct {v13, v3, v6, v5, v14}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v13}, Ldy1;->q(FFLmla;)V

    aget-object v6, v2, p1

    invoke-virtual {v10}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v13, 0x5

    invoke-direct {v6, v3, v8, v5, v13}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lmla;->e(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lbid;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    invoke-direct {v6, v3, v8, v5, v13}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lmla;->e(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0()Lbid;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v9, v6, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v7, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5}, Lgr3;->g(I)Lbr3;

    move-result-object v5

    iget-object v5, v5, Lbr3;->d:Lcr3;

    const/4 v6, 0x2

    iput v6, v5, Lcr3;->V:I

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0()Lbid;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lbid;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, Lgr3;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lbid;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, Lgr3;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lgr3;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lbid;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v6, v9}, Lgr3;->d(IIII)V

    new-instance v6, Lmla;

    const/4 v12, 0x5

    invoke-direct {v6, v3, v11, v5, v12}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v6}, Ldy1;->q(FFLmla;)V

    aget-object v2, v2, p1

    invoke-virtual {v10}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v2, v9, v5, v9}, Lgr3;->d(IIII)V

    new-instance v5, Lmla;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v9, v2, v6}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lmla;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v6, v4, v6}, Lgr3;->d(IIII)V

    new-instance v4, Lmla;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v6, v2, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Ldy1;->q(FFLmla;)V

    invoke-virtual {v3, v2, v8, v7, v8}, Lgr3;->d(IIII)V

    new-instance v4, Lmla;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v8, v2, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lmla;->e(I)V

    invoke-virtual {v3, v1}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ll24;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x9f

    const/4 v1, 0x1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lfib;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v0

    sget-object v3, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->G0()Lqd1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqd1;->t(Z)V

    return-void

    :cond_0
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v0

    sget-object v2, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->G0()Lqd1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqd1;->s(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1, p2, p3}, Lwi1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->G0()Lqd1;

    move-result-object p1

    iget-object p1, p1, Lqd1;->y0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lvd1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lvd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->G0()Lqd1;

    move-result-object p1

    iget-object p1, p1, Lqd1;->v0:Lx0f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lwd1;

    invoke-direct {v0, v2, p0}, Lwd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
