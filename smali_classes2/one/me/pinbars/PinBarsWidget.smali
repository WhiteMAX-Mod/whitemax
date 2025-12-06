.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqq3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqq3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lb1e;",
        "scopeId",
        "(Ljava/lang/String;Ltk4;)V",
        "tzb",
        "pinbars_release"
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
.field public static final synthetic u0:I


# instance fields
.field public X:Ln8b;

.field public Y:Lgrg;

.field public Z:Ldz6;

.field public a:Lncg;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Ljava/lang/Object;

.field public o:Ls0a;

.field public s0:Ln8b;

.field public final t0:Landroid/transition/AutoTransition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILtk4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    if-eqz p1, :cond_1

    .line 8
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb1e;

    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p1, Lb1e;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    .line 10
    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Lzfb;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lzfb;-><init>(I)V

    .line 11
    const-class v1, Lozb;

    .line 12
    invoke-virtual {p0, v2, v1, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lk18;

    .line 14
    new-instance p1, Lszb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lszb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 15
    new-instance v1, Liv8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Liv8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lqzb;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lk18;

    .line 17
    new-instance p1, Lszb;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lszb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 18
    invoke-static {v1, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x96

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 23
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t0:Landroid/transition/AutoTransition;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILtk4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltk4;)V
    .locals 1

    .line 2
    new-instance p2, Lb1e;

    invoke-direct {p2, p1}, Lb1e;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Limb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Limb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj1;

    invoke-virtual {p2, p1}, Lkj1;->g(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lk8b;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p3, Lkga;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p3, p1, v0, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkti;->c(D)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lc54;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Ls0a;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lgrg;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Ln8b;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Ldz6;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v0

    iget-object v0, v0, Lqzb;->Z:Li40;

    invoke-virtual {v0}, Li40;->f()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lncg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lncg;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lncg;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lc54;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    invoke-virtual {v0, p1, p2, p3}, Lkj1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v0

    iget-object v0, v0, Lqzb;->s0:Lhbd;

    new-instance v1, Lf0c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lf0c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v0

    iget-object v0, v0, Lqzb;->z0:Lhbd;

    new-instance v1, Lg0c;

    invoke-direct {v1, p1, v2, p0}, Lg0c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v0

    iget-object v0, v0, Lqzb;->A0:Lhbd;

    new-instance v1, Luxb;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p0, v3}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v0, Lh0c;

    invoke-direct {v0, v2, p0}, Lh0c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v0

    iget-object v0, v0, Lqzb;->v0:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    sget-object v3, Ll38;->d:Ll38;

    invoke-static {v0, v1, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lyzb;

    invoke-direct {v1, p1, v2, p0}, Lyzb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v0

    iget-object v0, v0, Lqzb;->w0:Lgbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lzzb;

    invoke-direct {v1, v2, p0}, Lzzb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v1, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v0

    iget-object v0, v0, Lqzb;->C0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, La0c;

    invoke-direct {v1, p1, v2, p0}, La0c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v1, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v0

    iget-object v0, v0, Lqzb;->D0:Lx26;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v0, v1, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lb0c;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v1, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v0

    iget-object v0, v0, Lqzb;->y0:Lhbd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v1

    iget-object v1, v1, Lqzb;->s0:Lhbd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v4

    iget-object v4, v4, Lqzb;->t0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object v5

    iget-object v5, v5, Lqzb;->v0:Lhbd;

    new-instance v6, Li0c;

    invoke-direct {v6, p0, p1, v2}, Li0c;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lb66;)V

    invoke-static {v0, v1, v4, v5, v6}, Lgw0;->j(Lx26;Lx26;Lx26;Lx26;Lym6;)Lc66;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {p1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object p1, p1, Lqzb;->E0:Lci5;

    new-instance v0, Le0c;

    invoke-direct {v0, v2, p0}, Le0c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lg56;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object p1, p1, Lqzb;->u0:Lgbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lc0c;

    invoke-direct {v0, v2, p0}, Lc0c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final y0()Lqzb;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    return-object v0
.end method
