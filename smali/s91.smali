.class public final Ls91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls91;->a:Lk18;

    iput-object p2, p0, Ls91;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "HandleSilenceMode"

    const-string v1, "try mute ringtones"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls91;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqd;

    invoke-virtual {v0}, Loqd;->a()Lel1;

    move-result-object v0

    sget-object v1, Llg8;->d:Llg8;

    iget-object v2, v0, Lel1;->j:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    const-string v4, "RingtoneManagerTag"

    if-nez v2, :cond_3

    iget-object v2, v0, Lel1;->h:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " mute already set"

    invoke-virtual {v0, v1, v4, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, " set mute"

    invoke-virtual {v2, v1, v4, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lel1;->e()V

    return-void
.end method
