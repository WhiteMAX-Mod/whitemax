.class public Ljbd;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbd$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lbua;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgw7;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lhbd;->a(Landroid/app/Activity;Lgw7;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lgw7;->ON_CREATE:Lgw7;

    invoke-virtual {p0, p1}, Ljbd;->a(Lgw7;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lgw7;->ON_DESTROY:Lgw7;

    invoke-virtual {p0, v0}, Ljbd;->a(Lgw7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljbd;->a:Lbua;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lgw7;->ON_PAUSE:Lgw7;

    invoke-virtual {p0, v0}, Ljbd;->a(Lgw7;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Ljbd;->a:Lbua;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lnzb;

    invoke-virtual {v0}, Lnzb;->a()V

    :cond_0
    sget-object v0, Lgw7;->ON_RESUME:Lgw7;

    invoke-virtual {p0, v0}, Ljbd;->a(Lgw7;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Ljbd;->a:Lbua;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lnzb;

    iget v1, v0, Lnzb;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lnzb;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lnzb;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnzb;->Y:Lhx7;

    sget-object v2, Lgw7;->ON_START:Lgw7;

    invoke-virtual {v1, v2}, Lhx7;->d(Lgw7;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnzb;->o:Z

    :cond_0
    sget-object v0, Lgw7;->ON_START:Lgw7;

    invoke-virtual {p0, v0}, Ljbd;->a(Lgw7;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lgw7;->ON_STOP:Lgw7;

    invoke-virtual {p0, v0}, Ljbd;->a(Lgw7;)V

    return-void
.end method
