.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqpd;",
        "scopeId",
        "(Ljava/lang/String;Lki4;)V",
        "tpb",
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
.field public static final synthetic r0:I


# instance fields
.field public X:Lzs9;

.field public Y:Lnza;

.field public Z:Licg;

.field public a:Lsyf;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Ljava/lang/Object;

.field public q0:Ldv6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILki4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqpd;

    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p1, Lqpd;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    .line 10
    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Lcnb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcnb;-><init>(I)V

    .line 11
    const-class v0, Lppb;

    .line 12
    invoke-virtual {p0, v2, v0, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Liu7;

    .line 14
    new-instance p1, Lrpb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 15
    new-instance v0, Lyn8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lqpb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Liu7;

    .line 17
    new-instance p1, Lrpb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 18
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILki4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lki4;)V
    .locals 1

    .line 2
    new-instance p2, Lqpd;

    invoke-direct {p2, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ltcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Ltcb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lqpb;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi1;

    invoke-virtual {p2, p1}, Lwi1;->g(I)Z

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

    sget p1, Lkza;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p3, Ldib;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p3, p1, v0, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lfhi;->a(D)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lzs9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Licg;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lnza;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q0:Ldv6;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v0

    iget-object v0, v0, Lqpb;->Z:Lq40;

    invoke-virtual {v0}, Lq40;->g()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lsyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsyf;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lsyf;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ll24;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1, p2, p3}, Lwi1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v0

    iget-object v0, v0, Lqpb;->q0:Ln0d;

    new-instance v1, Lzpb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lzpb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v0

    iget-object v0, v0, Lqpb;->w0:Ln0d;

    new-instance v1, Laqb;

    invoke-direct {v1, p1, v2, p0}, Laqb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v0

    iget-object v0, v0, Lqpb;->x0:Ln0d;

    new-instance v1, Lwt3;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbqb;

    invoke-direct {v0, v2, p0}, Lbqb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v0

    iget-object v0, v0, Lqpb;->t0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-static {v0, v1, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lvpb;

    invoke-direct {v1, p1, v2, p0}, Lvpb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v4, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v0

    iget-object v0, v0, Lqpb;->u0:Lm0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lwpb;

    invoke-direct {v1, v2, p0}, Lwpb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v0, v1, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v4, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v0

    iget-object v0, v0, Lqpb;->w0:Ln0d;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v1

    iget-object v1, v1, Lqpb;->q0:Ln0d;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v4

    iget-object v4, v4, Lqpb;->r0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object v5

    iget-object v5, v5, Lqpb;->t0:Ln0d;

    new-instance v6, Lcqb;

    invoke-direct {v6, p0, p1, v2}, Lcqb;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ly16;)V

    invoke-static {v0, v1, v4, v5, v6}, Ltq;->i(Lty5;Lty5;Lty5;Lty5;Lfj6;)Lz16;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    iget-object p1, p1, Lqpb;->y0:Lxe5;

    new-instance v0, Ldqb;

    invoke-direct {v0, v2, p0}, Ldqb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lb16;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C0()Lqpb;

    move-result-object p1

    iget-object p1, p1, Lqpb;->s0:Lm0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lxpb;

    invoke-direct {v0, v2, p0}, Lxpb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
