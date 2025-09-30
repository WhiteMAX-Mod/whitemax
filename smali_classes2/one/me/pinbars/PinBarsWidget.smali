.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "(Ljava/lang/String;Lld4;)V",
        "a9b",
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
.field public static final synthetic s0:I


# instance fields
.field public X:Lyg9;

.field public Y:Ljla;

.field public Z:Lemf;

.field public a:La9f;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Ljava/lang/Object;

.field public r0:Lzn6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILld4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo6d;

    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p1, Lo6d;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    .line 10
    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Lksa;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lksa;-><init>(I)V

    .line 11
    const-class v0, Lw8b;

    .line 12
    invoke-virtual {p0, v2, v0, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lcl7;

    .line 14
    new-instance p1, Ly8b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ly8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 15
    new-instance v0, Lcd8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lx8b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lcl7;

    .line 17
    new-instance p1, Ly8b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ly8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 18
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILld4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lld4;)V
    .locals 1

    .line 2
    new-instance p2, Lo6d;

    invoke-direct {p2, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lpxa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Lpxa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    invoke-virtual {p0, p1}, Lih1;->g(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lgla;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p2, Lc9b;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lya6;->F(D)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lyg9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lemf;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Ljla;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r0:Lzn6;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->Y:Lx30;

    invoke-virtual {v0}, Lx30;->g()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:La9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9f;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:La9f;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxx3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    invoke-virtual {p0, p1, p2, p3}, Lih1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->Z:Liic;

    new-instance v1, Lh9b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lh9b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->w0:Liic;

    new-instance v1, Li9b;

    invoke-direct {v1, p1, v2, p0}, Li9b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->x0:Liic;

    new-instance v1, Lap3;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lj9b;

    invoke-direct {v0, v2, p0}, Lj9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->t0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Ld9b;

    invoke-direct {v1, p1, v2, p0}, Ld9b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->u0:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Le9b;

    invoke-direct {v1, v2, p0}, Le9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->w0:Liic;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v1

    iget-object v1, v1, Lx8b;->Z:Liic;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v4

    iget-object v4, v4, Lx8b;->r0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v5

    iget-object v5, v5, Lx8b;->t0:Liic;

    new-instance v6, Lk9b;

    invoke-direct {v6, p0, p1, v2}, Lk9b;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ljv5;)V

    invoke-static {v0, v1, v4, v5, v6}, Lo97;->s(Lis5;Lis5;Lis5;Lis5;Lvc6;)Lkv5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p1

    iget-object p1, p1, Lx8b;->y0:Lv85;

    new-instance v0, Ll9b;

    invoke-direct {v0, v2, p0}, Ll9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p1

    iget-object p1, p1, Lx8b;->s0:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lf9b;

    invoke-direct {v0, v2, p0}, Lf9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lx8b;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8b;

    return-object p0
.end method
