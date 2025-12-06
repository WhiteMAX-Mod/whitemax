.class public final Lda9;
.super Lbma;
.source "SourceFile"


# instance fields
.field public final e:Lw69;

.field public f:[I


# direct methods
.method public constructor <init>(Lw69;)V
    .locals 0

    invoke-direct {p0}, Lbma;-><init>()V

    iput-object p1, p0, Lda9;->e:Lw69;

    return-void
.end method


# virtual methods
.method public final b(Lggg;)V
    .locals 3

    iget-object p1, p1, Lggg;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lda9;->e:Lw69;

    iget-object v2, v1, Lw69;->a:Lo79;

    iget-object v2, v2, Lo79;->h:Lz79;

    iget-object v2, v2, Lz79;->k:Lh79;

    iget-object v2, v2, Lh79;->b:Ljava/lang/Object;

    check-cast v2, Lb79;

    iget-object v2, v2, Lb79;->c:Lg79;

    iget-object v2, v2, Lg79;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lda9;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lw69;->a:Lo79;

    iget-object v1, v1, Lo79;->j:Ltje;

    invoke-virtual {v1}, Ltje;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
