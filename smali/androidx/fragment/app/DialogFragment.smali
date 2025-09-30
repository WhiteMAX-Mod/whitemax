.class public Landroidx/fragment/app/DialogFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public k1:Landroid/os/Handler;

.field public final l1:Loe;

.field public final m1:Lzn4;

.field public final n1:Lao4;

.field public o1:I

.field public p1:I

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:Z

.field public final u1:Lmp5;

.field public v1:Landroid/app/Dialog;

.field public w1:Z

.field public x1:Z

.field public y1:Z

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Loe;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->l1:Loe;

    new-instance v0, Lzn4;

    invoke-direct {v0, p0}, Lzn4;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->m1:Lzn4;

    new-instance v0, Lao4;

    invoke-direct {v0, p0}, Lao4;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->n1:Lao4;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->o1:I

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->p1:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->q1:Z

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/DialogFragment;->s1:I

    new-instance v1, Lmp5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmp5;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->u1:Lmp5;

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->z1:Z

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->w1:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkua;->C(Landroid/view/View;Lzn7;)V

    sget v1, Li8c;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lzxa;->w(Landroid/view/View;Lb4d;)V

    :cond_0
    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final O()Lzyd;
    .locals 2

    new-instance v0, Lq76;

    invoke-direct {v0, p0}, Lq76;-><init>(Landroidx/fragment/app/a;)V

    new-instance v1, Lbo4;

    invoke-direct {v1, p0, v0}, Lbo4;-><init>(Landroidx/fragment/app/DialogFragment;Lq76;)V

    return-object v1
.end method

.method public S0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->T0(ZZ)V

    return-void
.end method

.method public final T0(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->x1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->x1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->y1:Z

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->k1:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->k1:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->l1:Loe;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->w1:Z

    iget p2, p0, Landroidx/fragment/app/DialogFragment;->s1:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p2

    iget v1, p0, Landroidx/fragment/app/DialogFragment;->s1:I

    if-ltz v1, :cond_3

    new-instance v2, Lh86;

    invoke-direct {v2, p2, v1, v0}, Lh86;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/c;->x(Lg86;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->s1:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad id: "

    invoke-static {v1, p1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p2

    new-instance v2, Lce0;

    invoke-direct {v2, p2}, Lce0;-><init>(Landroidx/fragment/app/c;)V

    iput-boolean v0, v2, Lce0;->o:Z

    invoke-virtual {v2, p0}, Lce0;->h(Landroidx/fragment/app/a;)V

    if-eqz p1, :cond_5

    invoke-virtual {v2, v0}, Lce0;->d(Z)I

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lce0;->d(Z)I

    return-void
.end method

.method public U0()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/DialogFragment;->p1:I

    return p0
.end method

.method public V0()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Lrd3;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->U0()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lrd3;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final W0()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Dialog."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X0(Landroid/app/Dialog;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->x1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->y1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lce0;

    invoke-direct {v2, p1}, Lce0;-><init>(Landroidx/fragment/app/c;)V

    iput-boolean v1, v2, Lce0;->o:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Lce0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lce0;->d(Z)I

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->j0(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->e1:Lwn9;

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->u1:Lmp5;

    invoke-virtual {p1, v0}, Lcu7;->f(Le8a;)V

    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->y1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->x1:Z

    :cond_0
    return-void
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->k0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->k1:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/a;->J0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->o1:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->p1:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->q1:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->s1:I

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->w1:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->x1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->z1:Z

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->w1:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->T0(ZZ)V

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->y1:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->x1:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->x1:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->e1:Lwn9;

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->u1:Lmp5;

    invoke-virtual {v0, p0}, Lcu7;->j(Le8a;)V

    return-void
.end method

.method public final q0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->q0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->t1:Z

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->z1:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->t1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V0()Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    iget-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    if-eqz v4, :cond_3

    iget v4, p0, Landroidx/fragment/app/DialogFragment;->o1:I

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->X0(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    iget-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->q1:Z

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->m1:Lzn4;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->n1:Lao4;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->z1:Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->t1:Z

    goto :goto_3

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->t1:Z

    throw p1

    :cond_4
    :goto_3
    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_7
    return-object p1
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->o1:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->p1:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->q1:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Landroidx/fragment/app/DialogFragment;->s1:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
