.class public Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Llb6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->e()Lza2;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    new-instance v1, Lm78;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm78;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ls72;->k0()V

    iget-object v2, v0, Ls72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lm78;->d(Ljava/lang/CharSequence;)Lm78;

    move-result-object v1

    sget v2, Ld1d;->z0:I

    iget-object v3, v1, Lrc;->a:Lnc;

    iget-object v4, v3, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lnc;->f:Ljava/lang/CharSequence;

    sget v2, Lx0d;->a:I

    new-instance v2, Lib6;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lib6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lm78;->b(Lib6;)Lm78;

    move-result-object v0

    sget v1, Ld1d;->r:I

    new-instance v2, Lzz;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lzz;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lrc;->a:Lnc;

    iget-object v3, p0, Lnc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnc;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Lnc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lrc;->a()Lsc;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Ljava/lang/Class;
    .locals 0

    const-class p0, Llb6;

    return-object p0
.end method
