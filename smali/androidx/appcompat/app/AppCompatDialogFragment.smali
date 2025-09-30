.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public V0()Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lgn;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->U0()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lgn;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final X0(Landroid/app/Dialog;I)V
    .locals 2

    instance-of v0, p1, Lgn;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Lgn;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsm;->g(I)Z

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->X0(Landroid/app/Dialog;I)V

    return-void
.end method
