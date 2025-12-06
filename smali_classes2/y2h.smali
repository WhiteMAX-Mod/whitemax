.class public final Ly2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public final synthetic a:Lz2h;


# direct methods
.method public constructor <init>(Lz2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2h;->a:Lz2h;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Luch;Lghb;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ly2h;->a:Lz2h;

    invoke-static {p2, p1}, Lz2h;->i(Lz2h;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lghb;)V
    .locals 1

    iget-object p1, p0, Ly2h;->a:Lz2h;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lz2h;->i(Lz2h;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lghb;)V
    .locals 1

    iget-object v0, p0, Ly2h;->a:Lz2h;

    invoke-virtual {v0, p1}, Lz2h;->k(Lghb;)V

    return-void
.end method

.method public final k(Lvgb;Ladh;)V
    .locals 0

    iget-object p2, p0, Ly2h;->a:Lz2h;

    invoke-virtual {p2, p1}, Lz2h;->k(Lghb;)V

    return-void
.end method

.method public final p(Lghb;)V
    .locals 1

    iget-object v0, p0, Ly2h;->a:Lz2h;

    invoke-virtual {v0, p1}, Lz2h;->k(Lghb;)V

    return-void
.end method

.method public final r(Lghb;)V
    .locals 1

    iget-object v0, p0, Ly2h;->a:Lz2h;

    invoke-virtual {v0, p1}, Lz2h;->k(Lghb;)V

    return-void
.end method

.method public final v(Lghb;)V
    .locals 1

    iget-object v0, p0, Ly2h;->a:Lz2h;

    invoke-virtual {v0, p1}, Lz2h;->k(Lghb;)V

    return-void
.end method
