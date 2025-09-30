.class public final Lyj2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lyj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyj2;

    iget-object p0, p0, Lyj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lyj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lyj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj2;->X:Ljava/lang/Object;

    check-cast p1, Lpy3;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    sget-object v0, Lly3;->a:Lly3;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lyj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:F

    invoke-interface {p1, v0}, Ld4g;->d(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:F

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object p0

    invoke-virtual {p0, v2}, Ls67;->b(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p1

    invoke-interface {p1}, Ld4g;->a()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:F

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p1

    invoke-interface {p1, v0}, Ld4g;->d(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ls67;

    move-result-object p0

    invoke-virtual {p0, v1}, Ls67;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lny3;->a:Lny3;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->w()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Loy3;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object v0

    check-cast p1, Loy3;

    iget p1, p1, Loy3;->a:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ld4g;->seekTo(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->C()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lmy3;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    check-cast p1, Lmy3;

    iget p1, p1, Lmy3;->a:I

    iget-object v0, p0, Lql2;->s0:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lyk2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyk2;-><init>(Lql2;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p1, v0, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lql2;->e1:Lncb;

    sget-object v1, Lql2;->f1:[Lxi7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lky3;->a:Lky3;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p1

    invoke-virtual {p1}, Lql2;->w()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    sget p1, Lnea;->e:I

    invoke-virtual {p0, p1}, Lql2;->I(I)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
