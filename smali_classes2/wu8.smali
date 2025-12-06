.class public final Lwu8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lwu8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwu8;

    iget-object v1, p0, Lwu8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lwu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lwu8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwu8;->o:Ljava/lang/Object;

    check-cast p1, Llp6;

    instance-of v0, p1, Lfp6;

    if-nez v0, :cond_6

    instance-of v0, p1, Lgp6;

    iget-object v1, p0, Lwu8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v0

    check-cast p1, Lgp6;

    iget-object p1, p1, Lgp6;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmu8;->y0:Ltcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhp6;

    if-eqz v0, :cond_1

    check-cast p1, Lhp6;

    iget-object v0, p1, Lhp6;->c:Lvd8;

    invoke-static {v0}, Lnqi;->b(Lvd8;)Lpd8;

    move-result-object v0

    iget v2, p1, Lhp6;->a:I

    iget-object p1, p1, Lhp6;->b:Ljava/lang/String;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v1, v0, v2, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0(Lpd8;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljp6;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lp12;

    move-result-object v0

    check-cast p1, Ljp6;

    iget p1, p1, Ljp6;->a:I

    iput p1, v0, Lp12;->o:I

    iput p1, v0, Lp12;->s0:I

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
    instance-of v0, p1, Lkp6;

    if-eqz v0, :cond_4

    check-cast p1, Lkp6;

    iget p1, p1, Lkp6;->a:F

    iput p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lip6;

    if-eqz v0, :cond_5

    check-cast p1, Lip6;

    iget p1, p1, Lip6;->a:I

    invoke-static {v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
