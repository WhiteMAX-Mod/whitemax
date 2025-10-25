.class public Lru/ok/messages/views/dialogs/FrgDlgBase;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public x1:Z

.field public y1:Lpg6;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->x1:Z

    return-void
.end method


# virtual methods
.method public G0(Lh6;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->x1:Z

    return-void
.end method

.method public final T(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAttach: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgBase"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lh6;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->x1:Z

    check-cast p1, Lh6;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/dialogs/FrgDlgBase;->G0(Lh6;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use FrgDlgBase only in ActBase subclasses."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->V(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p1

    check-cast p1, Lh6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->B0(ZZ)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->x1:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "super.onAttachBase() not called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->z1:Z

    return-void
.end method

.method public final i0(I[Ljava/lang/String;[I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->z1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpg6;

    invoke-direct {v0, p1, p2, p3}, Lpg6;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->y1:Lpg6;

    return-void
.end method

.method public final j0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->z1:Z

    iget-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->y1:Lpg6;

    if-eqz v0, :cond_0

    iget v1, v0, Lpg6;->b:I

    iget-object v1, v0, Lpg6;->c:Ljava/lang/Object;

    iget-object v0, v0, Lpg6;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->y1:Lpg6;

    :cond_0
    return-void
.end method
