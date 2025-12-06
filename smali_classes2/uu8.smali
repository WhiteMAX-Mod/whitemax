.class public final Luu8;
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

    iput-object p2, p0, Luu8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luu8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luu8;

    iget-object v1, p0, Luu8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Luu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Luu8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luu8;->o:Ljava/lang/Object;

    check-cast p1, Lwae;

    instance-of v0, p1, Lvae;

    iget-object v1, p0, Luu8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lf82;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltae;

    if-eqz v0, :cond_1

    check-cast p1, Ltae;

    iget v0, p1, Ltae;->a:I

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, p1, Ltae;->a:I

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lyfb;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lyfb;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Luae;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lmp6;

    move-result-object v0

    check-cast p1, Luae;

    iget-object v2, p1, Luae;->a:Lvo6;

    iget-object v0, v0, Lmp6;->d:Lci5;

    new-instance v3, Lcp6;

    invoke-direct {v3, v2}, Lcp6;-><init>(Lvo6;)V

    invoke-static {v0, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, p1, Luae;->a:Lvo6;

    iget-object p1, p1, Lvo6;->a:Luo6;

    invoke-virtual {p1}, Luo6;->c()Ll4;

    move-result-object p1

    instance-of v0, p1, Ljo6;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljo6;

    iget p1, p1, Ljo6;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lko6;

    if-eqz v0, :cond_3

    check-cast p1, Lko6;

    iget-object p1, p1, Lko6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lyfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
