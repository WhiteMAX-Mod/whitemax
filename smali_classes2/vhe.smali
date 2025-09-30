.class public final Lvhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luna;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhe;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    iget-object p0, p0, Lvhe;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lfie;

    move-result-object p0

    iget-object v0, p0, Lfie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    iget-object v0, v0, Laie;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfie;->x0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lfie;->Z:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbd;

    iget-object v2, v2, Lqbd;->b:Ljava/util/List;

    new-instance v3, Lqbd;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lqbd;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lfie;->t0:Lyce;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lvhe;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    return-void
.end method
