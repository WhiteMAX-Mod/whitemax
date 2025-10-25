.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "route",
        "Landroid/os/Bundle;",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "he8",
        "ch8",
        "main-screen_release"
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
.field public static final Z:Lch8;

.field public static final synthetic q0:[Ltr7;

.field public static final r0:Lnje;


# instance fields
.field public final X:Lh0d;

.field public final Y:Ljava/lang/String;

.field public final a:Liu7;

.field public final b:Lw9c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final o:Lh0d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leec;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/main/MainScreen;->q0:[Ltr7;

    new-instance v1, Lch8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lch8;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->Z:Lch8;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->r0:Lnje;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    sget-object v0, Lbe8;->a:Lbe8;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    .line 4
    const-class v1, Lte8;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lte8;

    .line 5
    new-instance v0, Lpo7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lcn3;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v0}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwe8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Liu7;

    .line 8
    new-instance v9, Lw9c;

    .line 9
    new-instance v0, La91;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    .line 10
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    .line 11
    new-instance v0, La91;

    const/16 v7, 0x13

    .line 12
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 13
    invoke-direct {v9, v10, v0, v1}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v9, p0, Lone/me/main/MainScreen;->b:Lw9c;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    .line 15
    sget v0, Loxa;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->o:Lh0d;

    .line 16
    sget v0, Loxa;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->X:Lh0d;

    .line 17
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    .line 19
    new-instance v0, Lchb;

    .line 20
    invoke-virtual {v8}, Lte8;->c()Lihb;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 23
    sget-object v1, Ldhb;->Y:Ldhb;

    invoke-direct {v0, v1, v3, v4}, Lchb;-><init>(Ldhb;J)V

    .line 24
    iget-object v3, v8, Lte8;->e:Lg1a;

    invoke-virtual {v3, v1, v0}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v8, Lte8;->h:Z

    .line 26
    sget-object v0, Lk24;->b:Lk24;

    invoke-virtual {p0, v0}, Ll24;->setRetainViewMode(Lk24;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lone/me/main/MainScreen;-><init>()V

    .line 28
    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0(Laqa;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Laqa;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ll24;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lqid;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqid;->F()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->q0:[Ltr7;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->o:Lh0d;

    invoke-interface {v1, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final D0()Lbqa;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->q0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    return-object v0
.end method

.method public final E0()Lqid;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v0

    iget-object v0, v0, Lwe8;->X:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laqa;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ll24;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lqid;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Lupd;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v0

    iget-object v0, v0, Lwe8;->X:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iget v0, v0, Laqa;->c:I

    sget v1, Loxa;->g:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lupd;->q0:Lupd;

    return-object v0

    :cond_0
    sget v1, Loxa;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lupd;->F0:Lupd;

    return-object v0

    :cond_1
    sget v1, Loxa;->j:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lupd;->i1:Lupd;

    return-object v0

    :cond_2
    sget-object v0, Lupd;->u0:Lupd;

    return-object v0
.end method

.method public final G0()Lwe8;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe8;

    return-object v0
.end method

.method public final H0(Laqa;)V
    .locals 6

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v0

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lve8;

    invoke-direct {v3, v0, p1, v2}, Lve8;-><init>(Lwe8;Laqa;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->b:Lw9c;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->r0:Lnje;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Li1a;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lhe8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lhe8;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Loxa;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lbqa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lbqa;-><init>(Landroid/content/Context;)V

    sget v0, Loxa;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loui;->b(Landroid/content/Context;)Llhb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lbqa;->setBlurEnabled(Ljava/lang/Boolean;)V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    iget-object v1, v0, Ll05;->r0:Ljava/lang/Object;

    check-cast v1, Ln0d;

    new-instance v2, Lie8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lie8;-><init>(Lone/me/main/MainScreen;Lhe8;Ll05;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqa;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->C0(Laqa;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v0

    iget-object v1, v0, Lwe8;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laqa;

    iget-object v4, v4, Laqa;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Laqa;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lve8;

    invoke-direct {v1, v0, v2, v3}, Lve8;-><init>(Lwe8;Laqa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v0

    iget-object v0, v0, Lwe8;->X:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iget-object v0, v0, Laqa;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v0

    iget-object v0, v0, Lwe8;->X:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->E0()Lqid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object p1

    iget-object p1, p1, Lwe8;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lbqa;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v2

    iget-object v2, v2, Lwe8;->X:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lfr6;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4, v0}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lgs0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lgs0;-><init>(Landroid/content/Context;)V

    iget v5, v0, Laqa;->e:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Ltpc;->tag_tab_item:I

    invoke-static {v5, v4, v0}, Lm8;->c(ILandroid/view/View;Ljava/lang/Object;)V

    iget v5, v0, Laqa;->a:I

    invoke-virtual {v4, v5}, Lgs0;->setText(I)V

    iget-object v0, v0, Laqa;->b:Lzpa;

    instance-of v5, v0, Lxpa;

    if-eqz v5, :cond_0

    check-cast v0, Lxpa;

    iget-object v5, v0, Lxpa;->a:Lli6;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lxpa;->b:Lbj6;

    iget-object v6, v4, Lgs0;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, Lgs0;->J0:Lbj6;

    invoke-virtual {v4}, Lgs0;->v()V

    goto :goto_1

    :cond_0
    instance-of v5, v0, Lypa;

    if-eqz v5, :cond_1

    check-cast v0, Lypa;

    iget v0, v0, Lypa;->a:I

    invoke-virtual {v4, v0}, Lgs0;->setIcon(I)V

    :goto_1
    invoke-virtual {v4, v2}, Lgs0;->setSelected(Z)V

    invoke-static {v4, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object p1

    iget-object p1, p1, Lwe8;->Z:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lje8;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lje8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object p1

    iget-object p1, p1, Lwe8;->v0:Lty5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lke8;

    invoke-direct {v0, v2, p0}, Lke8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object p1

    iget-object p1, p1, Lwe8;->r0:Lm0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lle8;

    invoke-direct {v0, v2, p0}, Lle8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object p1

    iget-object p1, p1, Lwe8;->t0:Lm0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lme8;

    invoke-direct {v0, v2, p0}, Lme8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object p1

    iget-object p1, p1, Lwe8;->X:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lne8;

    invoke-direct {v0, v2, p0}, Lne8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
