.class public final Lpc8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lpc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpc8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpc8;

    iget-object p0, p0, Lpc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lpc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lpc8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc8;->X:Ljava/lang/Object;

    check-cast p1, Lffd;

    instance-of v0, p1, Lefd;

    iget-object p0, p0, Lpc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Ll42;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcfd;

    if-eqz v0, :cond_1

    check-cast p1, Lcfd;

    iget v0, p1, Lcfd;->a:I

    iput v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:I

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, p1, Lcfd;->a:I

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Ldsa;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x44000000    # 512.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ldsa;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ldfd;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Ljf6;

    move-result-object v0

    check-cast p1, Ldfd;

    iget-object v1, p1, Ldfd;->a:Lse6;

    iget-object v0, v0, Ljf6;->o:Lv85;

    new-instance v2, Lze6;

    invoke-direct {v2, v1}, Lze6;-><init>(Lse6;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, p1, Ldfd;->a:Lse6;

    iget-object p1, p1, Lse6;->a:Lre6;

    invoke-virtual {p1}, Lre6;->c()Lr3;

    move-result-object p1

    instance-of v0, p1, Lge6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lge6;

    iget p1, p1, Lge6;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lhe6;

    if-eqz v0, :cond_3

    check-cast p1, Lhe6;

    iget-object p1, p1, Lhe6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Ldsa;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
