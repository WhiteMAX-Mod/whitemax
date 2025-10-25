.class public Lru/ok/messages/views/dialogs/ProgressDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()Landroid/app/Dialog;
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CANCELABLE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v4, "ru.ok.tamtam.extra.INDETERMINATE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->n1:Z

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->s1:Landroid/app/Dialog;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lei8;

    invoke-direct {v6, v5, v4}, Lei8;-><init>(Landroid/content/Context;I)V

    iget-object v4, v6, Lyc;->a:Luc;

    iput-boolean v1, v4, Luc;->m:Z

    new-instance v1, Lnt4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Luc;->k:Ljava/lang/CharSequence;

    iput-object v1, v4, Luc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v5, v0, v6, v3}, Lyyi;->b(Landroid/content/Context;Ljava/lang/String;Lei8;Z)V

    invoke-virtual {v6}, Lei8;->create()Lzc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lei8;

    invoke-direct {v5, v2, v4}, Lei8;-><init>(Landroid/content/Context;I)V

    iget-object v4, v5, Lyc;->a:Luc;

    iput-boolean v1, v4, Luc;->m:Z

    invoke-static {v2, v0, v5, v3}, Lyyi;->b(Landroid/content/Context;Ljava/lang/String;Lei8;Z)V

    invoke-virtual {v5}, Lei8;->create()Lzc;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
