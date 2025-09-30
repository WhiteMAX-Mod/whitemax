.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lx3f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lx3f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "",
        "chatId",
        "",
        "onlyEmoji",
        "(Ljava/lang/String;JZLld4;)V",
        "qi8",
        "keyboard-media_release"
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
.field public static final synthetic B0:[Lxi7;


# instance fields
.field public A0:Landroid/animation/AnimatorSet;

.field public final X:Lcic;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final a:Lfr;

.field public final b:Lfr;

.field public final c:Lcl7;

.field public o:La38;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public u0:Lay3;

.field public final v0:Lck7;

.field public w0:Lxh2;

.field public x0:Lkh0;

.field public final y0:Ljava/util/EnumMap;

.field public z0:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsxb;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "bottomPanelView"

    const-string v6, "getBottomPanelView()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "keyboardBottomTabs"

    const-string v7, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "keyboardViewPager"

    const-string v8, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "settingsButton"

    const-string v9, "getSettingsButton()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "removeButton"

    const-string v10, "getRemoveButton()Landroid/view/View;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "showcaseButton"

    const-string v11, "getShowcaseButton()Landroid/view/View;"

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

    sput-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    new-instance v1, Lfr;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_chat_id"

    invoke-direct {v1, v3, v0, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lfr;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v1, Lfr;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "arg_key_only_emoji"

    invoke-direct {v1, v3, v0, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lfr;

    .line 17
    const-string v0, "arg_key_scope_id"

    const-class v1, Lo6d;

    invoke-static {p1, v0, v1}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo6d;

    .line 18
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 19
    const-class v0, Lii8;

    .line 20
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lcl7;

    .line 22
    sget p1, Lcja;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->X:Lcic;

    .line 23
    sget p1, Lcja;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Lcic;

    .line 24
    sget p1, Lcja;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z:Lcic;

    .line 25
    sget p1, Lcja;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r0:Lcic;

    .line 26
    sget p1, Lcja;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s0:Lcic;

    .line 27
    sget p1, Lcja;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t0:Lcic;

    .line 28
    new-instance p1, Lck7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lck7;-><init>(IZ)V

    .line 30
    sget-object v0, Lp45;->a:Lp45;

    iput-object v0, p1, Lck7;->b:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Lck7;

    .line 32
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lyj7;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Ljava/util/EnumMap;

    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 34
    invoke-static {p1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILld4;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLld4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLld4;)V
    .locals 1

    .line 1
    new-instance p5, Lo6d;

    invoke-direct {p5, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lpxa;

    const-string p5, "arg_key_chat_id"

    invoke-direct {p3, p5, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lpxa;

    const-string p5, "arg_key_only_emoji"

    invoke-direct {p4, p5, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {p1, p3, p4}, [Lpxa;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0(Lyj7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v8, p2

    iget-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Ljava/util/EnumMap;

    invoke-virtual {v9, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lqi8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Loa6;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "showBottomPanel"

    const-string v5, "showBottomPanel()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, Loa6;

    const/4 v7, 0x4

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "hideBottomPanel"

    const-string v5, "hideBottomPanel()V"

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v12, v0}, Lqi8;-><init>(Landroid/content/Context;Loa6;Loa6;)V

    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    invoke-virtual {v9, p1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lri8;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Lri8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    sget p2, Lsj7;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsj7;->a(Landroid/content/Context;)I

    move-result p2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lcja;->f:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lz48;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcja;->a:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x30

    int-to-float v7, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lri8;

    invoke-direct {v5, p3, v0, v2}, Lri8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Lya6;->F(D)I

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Luu3;

    invoke-direct {v3, p3, v0, v1}, Luu3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lcja;->j:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800013

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lo22;

    invoke-direct {v8, p3, v0, v1}, Lo22;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v8, Lq10;

    invoke-direct {v8, v6}, Lq10;-><init>(I)V

    invoke-static {v5, v8}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lcja;->k:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lo22;

    invoke-direct {v8, p3, v0, v4}, Lo22;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v4, Loi8;

    invoke-direct {v4, p0, v2}, Loi8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v5, v4}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lcja;->i:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lya6;->G(F)I

    move-result v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lo22;

    invoke-direct {v3, p3, v0, p3}, Lo22;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p3, Loi8;

    invoke-direct {p3, p0, v1}, Loi8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lbk7;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lbk7;-><init>(Landroid/content/Context;)V

    sget p3, Lcja;->p:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Lck7;

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj7;

    iget-object p1, p1, Lii8;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    iget v0, v0, Lyj7;->b:I

    invoke-static {v0}, Lyv7;->b(I)J

    move-result-wide v0

    check-cast p1, Lj9d;

    const-string v2, "app.last.media_keyboard.page.id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u0:Lay3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lay3;->c()V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u0:Lay3;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Lkh0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv8g;)V

    :cond_4
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Lkh0;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk7;

    invoke-virtual {p0, p1}, Lbk7;->onThemeChanged(Lera;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    new-instance v0, Lxh2;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:La38;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    const/4 v6, 0x0

    aget-object v1, p1, v6

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lfr;

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_key_scope_id"

    const-class v7, Lo6d;

    invoke-static {v1, v5, v7}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lo6d;

    iget-object v5, v1, Lo6d;->a:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxh2;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;La38;JLjava/lang/String;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lxh2;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lxh2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    new-instance v0, Lkh0;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lkh0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Lkh0;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    const/4 p0, 0x3

    aget-object p0, p1, p0

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Lcic;

    invoke-interface {v0, v1, p0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk7;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Lck7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lay3;

    new-instance v5, Lqz;

    const/16 v7, 0xa

    invoke-direct {v5, p0, v3, v0, v7}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, p0, v0, v5}, Lay3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lxve;)V

    invoke-virtual {v4}, Lay3;->a()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u0:Lay3;

    invoke-virtual {v1}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p0

    const/4 v0, 0x7

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    iget-object v5, v1, Lxx3;->lifecycleOwner:Lzn7;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()Z

    move-result v7

    xor-int/2addr v7, v4

    new-instance v8, Lar7;

    invoke-direct {v8, v0, v1}, Lar7;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lux3;

    invoke-direct {v9, v7, v8}, Lux3;-><init>(ZLbc6;)V

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5, v9}, Lj9a;->a(Lzn7;Lb9a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v9}, Lj9a;->b(Lb9a;)Li9a;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lyj7;->Z:Lyj7;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lyj7;->o:Lk68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyj7;->X:Ljava/util/List;

    :goto_1
    iput-object p0, v3, Lck7;->b:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lxh2;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lxh2;->x0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iput-object p0, v3, Lxh2;->x0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v6, v5}, Lcoc;->p(II)V

    goto :goto_2

    :cond_3
    new-instance v5, Ll81;

    iget-object v7, v3, Lxh2;->x0:Ljava/util/List;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v7, p0}, Ll81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lw48;->e(Lf4h;)Lmo4;

    move-result-object v5

    iput-object p0, v3, Lxh2;->x0:Ljava/util/List;

    new-instance v7, Lnyc;

    invoke-direct {v7, v8, v3}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lmo4;->a(Lct7;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lxh2;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lxh2;->x0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    if-lez v5, :cond_e

    const/4 v5, 0x6

    aget-object v5, p1, v5

    iget-object v7, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s0:Lcic;

    invoke-interface {v7, v1, v5}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v6

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    aget-object v5, p1, v5

    iget-object v7, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->r0:Lcic;

    invoke-interface {v7, v1, v5}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()Z

    move-result v7

    if-nez v7, :cond_9

    move v7, v6

    goto :goto_6

    :cond_9
    move v7, v2

    :goto_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->t0:Lcic;

    aget-object p1, p1, v0

    invoke-interface {v5, v1, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v6

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v6

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj7;

    iget v2, v2, Lyj7;->b:I

    invoke-static {v2}, Lyv7;->b(I)J

    move-result-wide v7

    iget-object v2, p1, Lii8;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp;

    check-cast v2, Lj9d;

    const-wide/16 v9, 0x0

    iget-object v2, v2, Li3;->g:Lfl7;

    const-string v5, "app.last.media_keyboard.page.id"

    invoke-virtual {v2, v5, v9, v10}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, -0x1

    :goto_8
    if-gez v0, :cond_d

    goto :goto_9

    :cond_d
    move v6, v0

    :goto_9
    invoke-virtual {v3, v6, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    sget p0, Lsj7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsj7;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Lck7;

    iget-object v0, v0, Lck7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Lr73;->H(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Lcja;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0(Lyj7;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Lcja;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0(Lyj7;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final z0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->X:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
