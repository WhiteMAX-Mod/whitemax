.class public final Luo2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Luo2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luo2;

    iget-object v1, p0, Luo2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Luo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Luo2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luo2;->o:Ljava/lang/Object;

    check-cast p1, Lv54;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    sget-object v0, Lr54;->a:Lr54;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Luo2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:F

    invoke-interface {p1, v0}, Lcbh;->b(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldk7;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldk7;->c(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object p1

    invoke-interface {p1}, Lcbh;->a()F

    move-result p1

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object p1

    invoke-interface {p1, v0}, Lcbh;->b(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldk7;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldk7;->c(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lt54;->a:Lt54;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    invoke-virtual {p1}, Lyq2;->x()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lu54;

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object v0

    check-cast p1, Lu54;

    iget p1, p1, Lu54;->a:I

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcbh;->seekTo(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    invoke-virtual {p1}, Lyq2;->I()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ls54;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v0

    check-cast p1, Ls54;

    iget p1, p1, Ls54;->a:I

    iget-object v1, v0, Lyq2;->t0:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v3, Ldq2;

    invoke-direct {v3, p1, v0, v2}, Ldq2;-><init>(ILyq2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li84;->b:Li84;

    invoke-static {p1, v1, v2, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v1, v0, Lyq2;->p1:Lt9f;

    sget-object v2, Lyq2;->u1:[Lyy7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lq54;->a:Lq54;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    invoke-virtual {p1}, Lyq2;->x()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    sget v0, Ld1b;->e:I

    invoke-virtual {p1, v0, v2}, Lyq2;->O(ILandroid/os/Bundle;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
