.class public Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Luh6;",
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
.method public final D0()Landroid/app/Dialog;
    .locals 6

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v0

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lsd2;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    new-instance v1, Lei8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lei8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lla2;->n0()V

    iget-object v2, v0, Lla2;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lei8;->d(Ljava/lang/CharSequence;)Lei8;

    move-result-object v1

    sget v2, Ldkd;->o0:I

    iget-object v4, v1, Lyc;->a:Luc;

    iget-object v5, v4, Luc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Luc;->f:Ljava/lang/CharSequence;

    sget v2, Lwjd;->a:I

    new-instance v2, Lqh6;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0, v4}, Lqh6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lei8;->b(Lqh6;)Lei8;

    move-result-object v0

    sget v1, Ldkd;->p:I

    new-instance v2, Lth6;

    invoke-direct {v2, p0, v3}, Lth6;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    iget-object v3, v0, Lyc;->a:Luc;

    iget-object v4, v3, Luc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Luc;->k:Ljava/lang/CharSequence;

    iput-object v2, v3, Luc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lyc;->a()Lzc;

    move-result-object v0

    return-object v0
.end method
