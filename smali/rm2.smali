.class public final Lrm2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lrm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrm2;

    iget-object v1, p0, Lrm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lrm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lrm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm2;->X:Ljava/lang/Object;

    check-cast p1, Lf34;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    sget-object v0, Lb34;->a:Lb34;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lrm2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    invoke-interface {p1, v0}, Lvvg;->b(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljf7;->b(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object p1

    invoke-interface {p1}, Lvvg;->a()F

    move-result p1

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object p1

    invoke-interface {p1, v0}, Lvvg;->b(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljf7;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld34;->a:Ld34;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->w()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Le34;

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v0

    check-cast p1, Le34;

    iget p1, p1, Le34;->a:I

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lvvg;->seekTo(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->E()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lc34;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v0

    check-cast p1, Lc34;

    iget p1, p1, Lc34;->a:I

    iget-object v1, v0, Lpo2;->r0:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lvn2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lvn2;-><init>(ILpo2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {p1, v1, v3, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v1, v0, Lpo2;->h1:Lw0e;

    sget-object v2, Lpo2;->j1:[Ltr7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, La34;->a:La34;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->w()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    sget v0, Lesa;->e:I

    invoke-virtual {p1, v0}, Lpo2;->K(I)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
