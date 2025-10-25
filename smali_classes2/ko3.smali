.class public final synthetic Lko3;
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

    iput p2, p0, Lko3;->a:I

    iput-object p1, p0, Lko3;->b:Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Lko3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lko3;->b:Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;->G0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lko3;->b:Lru/ok/messages/views/dialogs/ConfirmationDialog;

    iget-object p2, p1, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v0, "oneme:share:data"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v1

    new-instance v2, Ltcb;

    const-string v3, "POSITIVE"

    sget-object v4, Lmo3;->a:Lmo3;

    invoke-direct {v2, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltcb;

    move-result-object v2

    invoke-static {v2}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ConfirmationDialog:request_key"

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/a;->I(Z)Landroidx/fragment/app/a;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    instance-of v4, v2, Llo3;

    if-eqz v4, :cond_1

    check-cast v2, Llo3;

    invoke-interface {v2, p2}, Llo3;->y(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->J()I

    move-result p2

    invoke-virtual {v2, p2, v3, v4}, Landroidx/fragment/app/a;->S(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v2

    instance-of v4, v2, Llo3;

    if-eqz v4, :cond_3

    check-cast v2, Llo3;

    invoke-interface {v2, p2}, Llo3;->y(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lh6;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v2, Lh6;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->J()I

    move-result p2

    invoke-virtual {v2, p2, v3, v4}, Lh6;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    iput-boolean v1, p1, Lru/ok/messages/views/dialogs/ConfirmationDialog;->x1:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
