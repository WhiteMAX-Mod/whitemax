.class public abstract Lone/me/chats/picker/AbstractPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lr8b;",
        ">",
        "Lone/me/sdk/arch/Widget;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lr8b;",
        "T",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
.field public static final synthetic s0:[Lxi7;


# instance fields
.field public final X:Lrm0;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final a:Lj97;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final o:Lrm0;

.field public r0:Lpoa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chats/picker/AbstractPickerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "chips"

    const-string v5, "getChips()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "mainContainer"

    const-string v6, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "pickerWidgetContainer"

    const-string v7, "getPickerWidgetContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lj97;

    const-string v0, "PickerScreen"

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    new-instance v0, Lb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Ls6b;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Lcl7;

    new-instance p1, Lc3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc3;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->o:Lrm0;

    new-instance p1, Lc3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc3;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->X:Lrm0;

    sget p1, Lsea;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Y:Lcic;

    sget p1, Lsea;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Z:Lcic;

    return-void
.end method


# virtual methods
.method public abstract A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract B0(Landroid/content/Context;)Ldsa;
.end method

.method public abstract C0()Lr8b;
.end method

.method public D0()Ljfa;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->X:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljfa;

    return-object p0
.end method

.method public abstract E0()Lrce;
.end method

.method public final F0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Y:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final G0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->o:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final H0()Ls6b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6b;

    return-object p0
.end method

.method public abstract I0(Landroid/os/Bundle;)Ljava/util/Set;
.end method

.method public getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p3, Lsea;->c0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Ln;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2, v0}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Ldsa;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->D0()Ljfa;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lz88;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, p3, Lz88;->a:I

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lz88;->setMaxHeight(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->D0()Ljfa;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Le3;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Le3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Lya6;->F(D)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p3, Ll42;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lsea;->b0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x70

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;)Lrzc;

    move-result-object p3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;->A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    sget-object v0, Lwx3;->b:Lwx3;

    invoke-virtual {v2, v0}, Lxx3;->setRetainViewMode(Lwx3;)V

    invoke-virtual {p3}, Lrzc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Luzc;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {p3, v1}, Lrzc;->S(Luzc;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->X:Liic;

    new-instance v0, Lg3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lq31;

    sget-object v3, Lq45;->a:Lq45;

    invoke-direct {v1, v3, p1, v0}, Lq31;-><init>(Ljava/lang/Object;Lis5;Lrc6;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->r0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lf3;

    invoke-direct {v0, v2, p0}, Lf3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public abstract y0()Ljava/lang/Iterable;
.end method

.method public abstract z0()Ls7b;
.end method
