.class public final Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lw7d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lw7d;",
        "<init>",
        "()V",
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
.field public static final synthetic Z:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final a:I

.field public final b:Lcl7;

.field public final c:Lrm0;

.field public final o:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const-string v2, "indicatorView"

    const-string v3, "getIndicatorView()Lone/me/calls/ui/view/indicator/CallIndicatorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "fakeIndicatorView"

    const-string v5, "getFakeIndicatorView()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    const/4 v0, 0x2

    iput v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    sget-object v1, Lfk1;->a:Lfk1;

    invoke-virtual {v1}, Lfk1;->c()Lcl7;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lcl7;

    new-instance v3, Lka1;

    invoke-direct {v3, p0, v2}, Lka1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lrm0;

    new-instance v2, Lka1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lka1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lrm0;

    sget-object v2, Lek1;->a:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lmb1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Lcl7;

    new-instance v1, Lka1;

    invoke-direct {v1, p0, v0}, Lka1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v0, Lr;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILzb6;)V

    const-class v1, Lha1;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Lcl7;

    return-void
.end method

.method public static final y0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lda1;
    .locals 2

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lrm0;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    return-object p0
.end method

.method public static final z0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->c:Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->l:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lrm0;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lma1;

    invoke-direct {p2, p0, p1}, Lma1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/content/Context;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha1;

    iget-object v0, v0, Lha1;->s0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lna1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lna1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha1;

    iget-object v0, v0, Lha1;->Y:Liic;

    new-instance v1, Loa1;

    invoke-direct {v1, v2, p0}, Loa1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha1;

    iget-object p1, p1, Lha1;->r0:Liic;

    new-instance v0, Lpa1;

    invoke-direct {v0, v2, p0}, Lpa1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    return p0
.end method
