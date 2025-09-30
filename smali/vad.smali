.class public final Lvad;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvad;->Y:Landroid/view/View;

    iput-object p2, p0, Lvad;->Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvad;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvad;

    iget-object v1, p0, Lvad;->Y:Landroid/view/View;

    iget-object p0, p0, Lvad;->Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v0, v1, p0, p2}, Lvad;-><init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvad;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvad;->X:Ljava/lang/Object;

    check-cast p1, Lrbd;

    instance-of v0, p1, Lnbd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lvad;->Y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lobd;

    if-nez v1, :cond_4

    instance-of v1, p1, Lpbd;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    check-cast p1, Lnbd;

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lxi7;

    iget-object p0, p0, Lvad;->Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lnbd;->a:I

    iget-boolean v3, p1, Lnbd;->d:Z

    iget-boolean v4, p1, Lnbd;->c:Z

    if-nez v2, :cond_2

    sget p1, Lxea;->f:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget v5, Lxea;->g:I

    iget p1, p1, Lnbd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->B0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    iput-boolean v3, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->y0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
