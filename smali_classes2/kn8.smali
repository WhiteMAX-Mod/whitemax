.class public final Lkn8;
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

    iput-object p2, p0, Lkn8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkn8;

    iget-object v1, p0, Lkn8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lkn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lkn8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn8;->X:Ljava/lang/Object;

    check-cast p1, Lhzd;

    instance-of v0, p1, Lgzd;

    iget-object v1, p0, Lkn8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Le72;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lezd;

    if-eqz v0, :cond_1

    check-cast p1, Lezd;

    iget v0, p1, Lezd;->a:I

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, p1, Lezd;->a:I

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lu6b;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lu6b;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lfzd;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ltl6;

    move-result-object v0

    check-cast p1, Lfzd;

    iget-object v2, p1, Lfzd;->a:Lcl6;

    iget-object v0, v0, Ltl6;->o:Lxe5;

    new-instance v3, Ljl6;

    invoke-direct {v3, v2}, Ljl6;-><init>(Lcl6;)V

    invoke-static {v0, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, p1, Lfzd;->a:Lcl6;

    iget-object p1, p1, Lcl6;->a:Lbl6;

    invoke-virtual {p1}, Lbl6;->c()Lf4;

    move-result-object p1

    instance-of v0, p1, Lqk6;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lqk6;

    iget p1, p1, Lqk6;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lrk6;

    if-eqz v0, :cond_3

    check-cast p1, Lrk6;

    iget-object p1, p1, Lrk6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lu6b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
