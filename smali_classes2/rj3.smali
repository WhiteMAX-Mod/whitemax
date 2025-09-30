.class public final synthetic Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/dialogs/ConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/ConfirmationDialog;I)V
    .locals 0

    iput p2, p0, Lrj3;->a:I

    iput-object p1, p0, Lrj3;->b:Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lrj3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrj3;->b:Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->Z0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrj3;->b:Lru/ok/messages/views/dialogs/ConfirmationDialog;

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string p2, "oneme:share:data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lpxa;

    const-string v2, "POSITIVE"

    sget-object v3, Ltj3;->a:Ltj3;

    invoke-direct {v1, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ConfirmationDialog:request_key"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->X(Z)Landroidx/fragment/app/a;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Lsj3;

    if-eqz v3, :cond_1

    check-cast v1, Lsj3;

    invoke-interface {v1, p1}, Lsj3;->M(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Y()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v1

    instance-of v3, v1, Lsj3;

    if-eqz v3, :cond_3

    check-cast v1, Lsj3;

    invoke-interface {v1, p1}, Lsj3;->M(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lt5;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v1, Lt5;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Y()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Lt5;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lru/ok/messages/views/dialogs/ConfirmationDialog;->A1:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
