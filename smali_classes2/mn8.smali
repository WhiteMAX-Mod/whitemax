.class public final Lmn8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lmn8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmn8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmn8;

    iget-object v1, p0, Lmn8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lmn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lmn8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn8;->X:Ljava/lang/Object;

    check-cast p1, Lsl6;

    instance-of v0, p1, Lml6;

    if-nez v0, :cond_6

    instance-of v0, p1, Lnl6;

    iget-object v1, p0, Lmn8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v0

    check-cast p1, Lnl6;

    iget-object p1, p1, Lnl6;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbn8;->x0:Lx0f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lol6;

    if-eqz v0, :cond_1

    check-cast p1, Lol6;

    iget-object v0, p1, Lol6;->c:Lj68;

    invoke-static {v0}, Lfei;->d(Lj68;)Ld68;

    move-result-object v0

    iget v2, p1, Lol6;->a:I

    iget-object p1, p1, Lol6;->b:Ljava/lang/String;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1, v0, v2, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0(Ld68;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lql6;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lu02;

    move-result-object v0

    check-cast p1, Lql6;

    iget p1, p1, Lql6;->a:I

    iput p1, v0, Lu02;->q0:I

    iput p1, v0, Lu02;->r0:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lrl6;

    if-eqz v0, :cond_4

    check-cast p1, Lrl6;

    iget p1, p1, Lrl6;->a:F

    iput p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:F

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lpl6;

    if-eqz v0, :cond_5

    check-cast p1, Lpl6;

    iget p1, p1, Lpl6;->a:I

    invoke-static {v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
