.class public final Lx5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2b;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5f;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->s0:[Ltr7;

    iget-object v0, p0, Lx5f;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->D0()Lg6f;

    move-result-object v0

    iget-object v1, v0, Lg6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6f;

    iget-object v1, v1, Lb6f;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lg6f;->w0:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lg6f;->Z:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvd;

    iget-object v3, v3, Lrvd;->b:Ljava/util/List;

    new-instance v4, Lrvd;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lrvd;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lg6f;->s0:Lx0f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lx5f;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->C()Z

    return-void
.end method
