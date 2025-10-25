.class public final Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lh14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lh14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "n14",
        "context-menu_release"
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
.field public static final synthetic I0:[Ltr7;


# instance fields
.field public final A0:Lqs;

.field public final B0:Lqs;

.field public final C0:Lqs;

.field public final D0:Lqs;

.field public final E0:Lqs;

.field public final F0:Lqs;

.field public final G0:Lqs;

.field public final H0:Lux6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leec;

    const-class v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    const-string v2, "payload"

    const-string v3, "getPayload()Landroid/os/Bundle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "anchorViewId"

    const-string v5, "getAnchorViewId()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "anchorClass"

    const-string v6, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "highlightPadding"

    const-string v7, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "highlightRadius"

    const-string v8, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "parentId"

    const-string v9, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Le1a;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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

    sput-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILki4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lqs;

    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "payload"

    invoke-direct {v0, v1, v2, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A0:Lqs;

    .line 5
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "anchor_id"

    invoke-direct {v0, v1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->B0:Lqs;

    .line 7
    new-instance v0, Lqs;

    const-class v2, Ljava/lang/Class;

    const-string v3, "anchor_class"

    invoke-direct {v0, v2, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C0:Lqs;

    .line 9
    new-instance v0, Lqs;

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "highlight_padding"

    invoke-direct {v0, v2, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->D0:Lqs;

    .line 11
    new-instance v0, Lqs;

    const-class v2, Ljava/lang/Float;

    const-string v3, "highlight_radius"

    invoke-direct {v0, v2, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->E0:Lqs;

    .line 13
    new-instance v0, Lqs;

    const-string v2, "parent_id"

    invoke-direct {v0, v1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->F0:Lqs;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v1, Lqs;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v1, v2, v0, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->G0:Lqs;

    .line 18
    new-instance v0, Lux6;

    const/16 v1, 0x8

    .line 19
    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    .line 20
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:Lux6;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q0:Lnh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILki4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final P0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "header"

    const-class v2, Ltrf;

    invoke-static {v0, v1, v2}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Ltrf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgbg;->d:Lurf;

    invoke-static {v3, v2}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, Laa;

    const/4 v4, 0x3

    const/16 v5, 0xb

    invoke-direct {v3, v4, v1, v5}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "actions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcwi;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lka5;->a:Lka5;

    :cond_3
    new-instance v0, Lua2;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:Lux6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lux6;->g(Landroid/content/Context;Ljava/util/List;Lli6;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lm14;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lts0;

    invoke-direct {v0, p0, p1}, Lts0;-><init>(Ll24;Lji6;)V

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqid;->a(Lp24;)V

    return-void

    :cond_0
    new-instance p1, Lt9;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll24;->addLifecycleListener(Lj24;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/4 v0, 0x1

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:[Ltr7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->B0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C0:Lqs;

    invoke-virtual {v2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lky;

    invoke-direct {v3, v2, v0}, Lky;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v3, p0}, Lky;->r(Lone/me/sdk/arch/Widget;)Lji6;

    new-instance v0, Lqy6;

    invoke-direct {v0, v3}, Lqy6;-><init>(Lky;)V

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->D0:Lqs;

    invoke-virtual {v2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x4

    aget-object v3, v1, v3

    iget-object v3, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->E0:Lqs;

    invoke-virtual {v3, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->F0:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2, v3, v1}, Lqy6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lone/me/sdk/arch/Widget;)V
    .locals 10

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwid;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lwid;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v3, Ltid;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v3, v0, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lqid;->G(Ltid;)V

    :cond_3
    return-void
.end method
