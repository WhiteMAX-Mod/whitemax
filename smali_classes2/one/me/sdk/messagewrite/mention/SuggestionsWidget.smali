.class public final Lone/me/sdk/messagewrite/mention/SuggestionsWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lcpe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/mention/SuggestionsWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lcpe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "(Ljava/lang/String;Lld4;)V",
        "message-write-widget_release"
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
.field public static final synthetic C0:[Lxi7;


# instance fields
.field public final A0:Lrm0;

.field public final B0:Lrm0;

.field public final t0:Lcl7;

.field public final u0:Lcic;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lrm0;

.field public final x0:Lrm0;

.field public final y0:Lrm0;

.field public final z0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmo9;

    const-class v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "suggestionsContainer"

    const-string v4, "getSuggestionsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v4, "dragView"

    const-string v6, "getDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v3, v1, v4, v6, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lsxb;

    const-string v6, "suggestionsRecyclerView"

    const-string v7, "getSuggestionsRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "closeView"

    const-string v8, "getCloseView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "closePanelView"

    const-string v10, "getClosePanelView()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "notFoundView"

    const-string v11, "getNotFoundView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lfr;

    const-class v0, Lo6d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    .line 7
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    const-class v2, Lmpe;

    .line 9
    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t0:Lcl7;

    .line 11
    sget p1, Lena;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u0:Lcic;

    .line 12
    new-instance p1, Lnpe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnpe;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v0:Ljava/lang/Object;

    .line 15
    new-instance p1, Lnpe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnpe;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w0:Lrm0;

    .line 16
    new-instance p1, Lnpe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnpe;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:Lrm0;

    .line 17
    new-instance p1, Lnpe;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lnpe;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:Lrm0;

    .line 18
    new-instance p1, Lnpe;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lnpe;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0:Lrm0;

    .line 19
    new-instance p1, Lnpe;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lnpe;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0:Lrm0;

    .line 20
    new-instance p1, Lnpe;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lnpe;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:Lrm0;

    .line 21
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lld4;)V
    .locals 1

    .line 1
    new-instance p2, Lo6d;

    invoke-direct {p2, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lj97;
    .locals 4

    new-instance p0, Lj97;

    new-instance v0, Lar0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lar0;-><init>(IIZ)V

    invoke-direct {p0, v3, v0, v1}, Lj97;-><init>(ILar0;I)V

    return-object p0
.end method

.method public final J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lena;->E:I

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K0()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v1, -0x2

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lc75;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p3}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v2}, Ldm3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v4, v3, v4}, Ldm3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p2, v1, v5, v3, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p2, v1, v5, v3, v5}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v7, 0x5

    invoke-direct {v6, p2, v5, v1, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v6, p2, v4, v1, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v6, v1}, Ll8a;->e(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K0()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {p2, v1, v2, v6, v8}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v9, 0x5

    invoke-direct {v6, p2, v2, v1, v9}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lc75;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K0()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v1, v2, v6, v8}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v7, 0x5

    invoke-direct {v6, p2, v2, v1, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p2, v1, v5, v3, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p2, v1, v4, v3, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p2, v1, v8, v3, v8}, Ldm3;->d(IIII)V

    invoke-virtual {p2, v1}, Ldm3;->g(I)Lyl3;

    move-result-object v3

    iget-object v3, v3, Lyl3;->d:Lzl3;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lzl3;->m0:Z

    invoke-virtual {p2, v1}, Ldm3;->g(I)Lyl3;

    move-result-object v1

    iget-object v1, v1, Lyl3;->d:Lzl3;

    const/4 v3, 0x0

    iput v3, v1, Lzl3;->x:F

    new-instance v1, Ln26;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Ln26;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L0()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final K0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final L0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final M0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final N0()Lc75;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc75;

    return-object p0
.end method

.method public final O0()Lmpe;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpe;

    return-object p0
.end method

.method public final P0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lmpe;

    move-result-object v0

    iget-object v0, v0, Lmpe;->J0:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfpe;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void
.end method

.method public final handleBack()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lc75;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lc75;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpe;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lmpe;

    move-result-object v0

    iget-object v0, v0, Lmpe;->E0:Liic;

    new-instance v1, Lope;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lope;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance v0, Lc9b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v2, v1}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void
.end method

.method public final z0()Lffb;
    .locals 2

    new-instance v0, Lr9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method
