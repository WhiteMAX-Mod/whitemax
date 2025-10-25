.class public final Lzpb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lzpb;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lzpb;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzpb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzpb;

    iget-object v1, p0, Lzpb;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lzpb;->Z:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lzpb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzpb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzpb;->X:Ljava/lang/Object;

    check-cast p1, Lxqb;

    iget-object v0, p0, Lzpb;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lwqb;

    iget-object v2, p0, Lzpb;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->r0:I

    sget p1, Lkza;->g:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lnza;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lnza;

    if-nez v1, :cond_2

    new-instance v1, Lnza;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lnza;-><init>(Landroid/content/Context;)V

    sget v4, Lkza;->g:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lspb;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lspb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Lnza;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lspb;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lspb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ldib;

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-direct {v4, v6, v3, v7}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lnza;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->Y:Lnza;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lwqb;

    iget-object v1, p1, Lwqb;->b:Lsrf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lnza;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lwqb;->c:Z

    invoke-virtual {v0, p1}, Lnza;->setCloseButtonVisibility(Z)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
