.class public final Lz29;
.super Lmda;
.source "SourceFile"


# instance fields
.field public final e:Lsz8;

.field public f:[I


# direct methods
.method public constructor <init>(Lsz8;)V
    .locals 0

    invoke-direct {p0}, Lmda;-><init>()V

    iput-object p1, p0, Lz29;->e:Lsz8;

    return-void
.end method


# virtual methods
.method public final b(Lmjf;)V
    .locals 3

    iget-object p1, p1, Lmjf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lz29;->e:Lsz8;

    iget-object v2, v1, Lsz8;->a:Lj09;

    iget-object v2, v2, Lj09;->h:Lu09;

    iget-object v2, v2, Lu09;->k:Ld09;

    iget-object v2, v2, Ld09;->b:Ljava/lang/Object;

    check-cast v2, Lxz8;

    iget-object v2, v2, Lxz8;->c:Lc09;

    iget-object v2, v2, Lc09;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lz29;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lsz8;->a:Lj09;

    iget-object v1, v1, Lj09;->j:Lh8e;

    invoke-virtual {v1}, Lh8e;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
