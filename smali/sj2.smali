.class public final Lsj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4g;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object p0, p0, Lsj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lxq8;->b(I)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lxq8;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lsj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxq8;->b(I)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lsj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lxq8;->b(I)V

    :cond_1
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lsj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxq8;->b(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lsj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxq8;->b(I)V

    :cond_1
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lsj2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxq8;->b(I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->w()V

    :cond_2
    return-void
.end method
