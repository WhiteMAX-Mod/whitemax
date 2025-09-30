.class public final Lh9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lh9b;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lh9b;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh9b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh9b;

    iget-object v1, p0, Lh9b;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lh9b;->Z:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lh9b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lh9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9b;->X:Ljava/lang/Object;

    check-cast p1, Leab;

    iget-object v0, p0, Lh9b;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Ldab;

    iget-object p0, p0, Lh9b;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget p1, Lgla;->g:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->Y:Ljla;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Ljla;

    if-nez v1, :cond_2

    new-instance v1, Ljla;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ljla;-><init>(Landroid/content/Context;)V

    sget v3, Lgla;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lz8b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lz8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Ljla;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lz8b;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lz8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lxc0;

    const/4 v5, 0x3

    const/16 v6, 0x1c

    invoke-direct {v3, v5, v2, v6}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Ljla;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_1

    move v4, v2

    :cond_1
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->Y:Ljla;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Ldab;

    iget-object v1, p1, Ldab;->b:Lt2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-virtual {v0, p0}, Ljla;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Ldab;->c:Z

    invoke-virtual {v0, p0}, Ljla;->setCloseButtonVisibility(Z)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
