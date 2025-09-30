.class public final Lyq8;
.super Ly0a;
.source "SourceFile"


# instance fields
.field public final e:Lvn8;

.field public f:[I


# direct methods
.method public constructor <init>(Lvn8;)V
    .locals 0

    invoke-direct {p0}, Ly0a;-><init>()V

    iput-object p1, p0, Lyq8;->e:Lvn8;

    return-void
.end method


# virtual methods
.method public final b(Lyvg;)V
    .locals 3

    iget-object p1, p1, Lyvg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lyq8;->e:Lvn8;

    iget-object v2, v1, Lvn8;->a:Llo8;

    iget-object v2, v2, Llo8;->h:Luo8;

    iget-object v2, v2, Luo8;->j:Lfo8;

    iget-object v2, v2, Lfo8;->a:Ljava/lang/Object;

    check-cast v2, Lbo8;

    iget-object v2, v2, Lao8;->c:Leo8;

    iget-object v2, v2, Leo8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object p0, p0, Lyq8;->f:[I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    sget p0, Lnrf;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lvn8;->a:Llo8;

    iget-object v0, v0, Llo8;->j:Lknd;

    invoke-virtual {v0}, Lknd;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.media3.session"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
