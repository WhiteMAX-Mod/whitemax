.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;
.super Lone/me/sdk/arch/Widget;
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
        "Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;",
        "Lone/me/sdk/arch/Widget;",
        "Lh14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "itb",
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
.field public static final synthetic t0:[Ltr7;

.field public static final u0:I


# instance fields
.field public final X:Lqs;

.field public final Y:Lqs;

.field public final Z:Lqs;

.field public final a:Lqs;

.field public final b:Lqs;

.field public final c:Lqs;

.field public final o:Lqs;

.field public final q0:Lh0d;

.field public final r0:Lqs;

.field public final s0:Lqs;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Leec;

    const-class v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    const-string v2, "payload"

    const-string v3, "getPayload()Landroid/os/Bundle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "highlightPadding"

    const-string v5, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "highlightRadius"

    const-string v6, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "anchorViewId"

    const-string v7, "getAnchorViewId()I"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "anchorClass"

    const-string v8, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "parentViewId"

    const-string v9, "getParentViewId()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Le1a;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Leec;

    const-string v10, "cardView"

    const-string v11, "getCardView()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leec;

    const-string v11, "useDarkTheme"

    const-string v12, "getUseDarkTheme()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leec;

    const-string v12, "applyDefaultSpaces"

    const-string v13, "getApplyDefaultSpaces()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:[Ltr7;

    sget v0, Lsoc;->context_menu_card_id:I

    sput v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;ILki4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 3
    new-instance p1, Lqs;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-direct {p1, v0, v2, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lqs;

    .line 5
    new-instance p1, Lqs;

    const-class v0, Landroid/graphics/Rect;

    const-string v1, "highlight_padding"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->b:Lqs;

    .line 7
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Float;

    const-string v1, "highlight_radius"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->c:Lqs;

    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "anchor_id"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->o:Lqs;

    .line 12
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Class;

    const-string v2, "anchor_class"

    invoke-direct {p1, v0, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->X:Lqs;

    .line 14
    new-instance p1, Lqs;

    const-string v0, "parent_id"

    invoke-direct {p1, v1, v0}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lqs;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "callback_sent"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lqs;

    .line 19
    sget v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:Lh0d;

    .line 20
    new-instance v0, Lqs;

    const-string v2, "dark_theme"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->r0:Lqs;

    .line 22
    new-instance v0, Lqs;

    const-string v2, "default_spaces"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->s0:Lqs;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILki4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final C0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lv5b;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->D0()Z

    move-result v0

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object p0

    iget-object p0, p0, Lewa;->c:Lv5b;

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p0

    invoke-virtual {p0}, Ll05;->l()Lv5b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()Z
    .locals 2

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:[Ltr7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->r0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqid;->B(Ll24;)Z

    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    sget-object v0, Lgi7;->e:Lgi7;

    sget-object v0, Lgi7;->f:Lgi7;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    new-instance p1, Lm14;

    const/4 v0, 0x1

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

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll24;->addLifecycleListener(Lj24;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lt14;

    invoke-direct {p3, p0, p1, p2}, Lt14;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v6

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v7

    const/4 v0, 0x3

    sget-object v8, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:[Ltr7;

    aget-object v0, v8, v0

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->o:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v9, Lky;

    const/4 v1, 0x4

    aget-object v1, v8, v1

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->X:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v9, v1, v0}, Lky;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v9, p0}, Lky;->r(Lone/me/sdk/arch/Widget;)Lji6;

    new-instance v0, Lqy6;

    invoke-direct {v0, v9}, Lqy6;-><init>(Lky;)V

    const/4 v1, 0x1

    aget-object v1, v8, v1

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->b:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    aget-object v2, v8, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->c:Lqs;

    invoke-virtual {v2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v3, 0x5

    aget-object v3, v8, v3

    iget-object v3, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lqs;

    invoke-virtual {v3, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2, v3}, Lqy6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/4 v0, 0x7

    aget-object v0, v8, v0

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Lnv4;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lnv4;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;II)V

    iget-object p1, v9, Lky;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "x"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x9

    aget-object v2, v8, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->s0:Lqs;

    invoke-virtual {v2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-lez v4, :cond_2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lpwb;

    invoke-direct {v3, v1, p1, v0, v2}, Lpwb;-><init>(Landroid/view/View;FFZ)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lwid;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v2, Ltid;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    const/4 v3, 0x0

    invoke-static {v3, v2, p1, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lqid;->G(Ltid;)V

    return-void
.end method
