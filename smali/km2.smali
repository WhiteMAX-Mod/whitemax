.class public final Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvg;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0(Z)V

    iget-object p1, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ly29;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly29;->b(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ly29;->b(I)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v0

    invoke-virtual {v0}, Lpo2;->w()V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lkm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Ly29;->b(I)V

    :cond_1
    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lkm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly29;->b(I)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lkm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v1

    invoke-interface {v1}, Lvvg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ly29;->b(I)V

    :cond_1
    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lkm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ly29;->b(I)V

    :cond_0
    return-void
.end method
