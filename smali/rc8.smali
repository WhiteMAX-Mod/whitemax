.class public final Lrc8;
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

    iput-object p2, p0, Lrc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lif6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrc8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrc8;

    iget-object p0, p0, Lrc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lrc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lrc8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lrc8;->X:Ljava/lang/Object;

    check-cast p1, Lif6;

    instance-of v0, p1, Lcf6;

    if-nez v0, :cond_6

    instance-of v0, p1, Ldf6;

    iget-object p0, p0, Lrc8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    check-cast p1, Ldf6;

    iget-object p1, p1, Ldf6;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhc8;->w0:Lyce;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lef6;

    if-eqz v0, :cond_1

    check-cast p1, Lef6;

    iget-object v0, p1, Lef6;->c:Lfx7;

    invoke-static {v0}, Ln2e;->C(Lfx7;)Lzw7;

    move-result-object v0

    iget v1, p1, Lef6;->a:I

    iget-object p1, p1, Lef6;->b:Ljava/lang/String;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0, v0, v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0(Lzw7;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgf6;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Lsy1;

    move-result-object p0

    check-cast p1, Lgf6;

    iget p1, p1, Lgf6;->a:I

    iput p1, p0, Lsy1;->r0:I

    iput p1, p0, Lsy1;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, Lhf6;

    if-eqz v0, :cond_4

    check-cast p1, Lhf6;

    iget p1, p1, Lhf6;->a:F

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lff6;

    if-eqz v0, :cond_5

    check-cast p1, Lff6;

    iget p1, p1, Lff6;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
