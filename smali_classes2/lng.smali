.class public final Llng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;


# instance fields
.field public final synthetic a:Lmng;


# direct methods
.method public constructor <init>(Lmng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llng;->a:Lmng;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Llxg;La8b;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llng;->a:Lmng;

    invoke-static {p2, p1}, Lmng;->i(Lmng;Ljava/lang/String;)V

    return-void
.end method

.method public final i(La8b;)V
    .locals 1

    iget-object p1, p0, Llng;->a:Lmng;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lmng;->i(Lmng;Ljava/lang/String;)V

    return-void
.end method

.method public final j(La8b;)V
    .locals 1

    iget-object v0, p0, Llng;->a:Lmng;

    invoke-virtual {v0, p1}, Lmng;->k(La8b;)V

    return-void
.end method

.method public final k(Lq7b;Lrxg;)V
    .locals 0

    iget-object p2, p0, Llng;->a:Lmng;

    invoke-virtual {p2, p1}, Lmng;->k(La8b;)V

    return-void
.end method

.method public final p(La8b;)V
    .locals 1

    iget-object v0, p0, Llng;->a:Lmng;

    invoke-virtual {v0, p1}, Lmng;->k(La8b;)V

    return-void
.end method

.method public final r(La8b;)V
    .locals 1

    iget-object v0, p0, Llng;->a:Lmng;

    invoke-virtual {v0, p1}, Lmng;->k(La8b;)V

    return-void
.end method

.method public final v(La8b;)V
    .locals 1

    iget-object v0, p0, Llng;->a:Lmng;

    invoke-virtual {v0, p1}, Lmng;->k(La8b;)V

    return-void
.end method
