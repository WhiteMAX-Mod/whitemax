.class public final Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;


# instance fields
.field public final a:Lus;

.field public final synthetic b:Lpcf;


# direct methods
.method public constructor <init>(Lpcf;Lus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->b:Lpcf;

    iput-object p2, p0, Lyb5;->a:Lus;

    return-void
.end method


# virtual methods
.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "Releasing the player timed out."

    invoke-static {p0, p1}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->b:Lkqc;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkqc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lyb5;->a:Lus;

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lus;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c0(Ltcf;)V
    .locals 6

    iget-object v0, p0, Lyb5;->a:Lus;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ltcf;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ltcf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Ltcf;->a:Ll37;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p1, Ltcf;->a:Ll37;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lscf;

    iget-object v4, v4, Lscf;->b:Lubf;

    iget v4, v4, Lubf;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "Unsupported track type: "

    invoke-static {v4, v5}, Lb22;->j(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lyb5;->b:Lpcf;

    if-lez v2, :cond_4

    :try_start_1
    invoke-interface {v0, v2}, Lus;->b(I)V

    iget-object p0, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast p0, Ltc5;

    invoke-virtual {p0}, Lx2;->play()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    const-string p1, "The asset loader has no audio or video track to output."

    iget-object v2, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lpcf;->X:Ljava/lang/Object;

    check-cast p0, Lo05;

    iget-object p0, p0, Lo05;->a:Lzh8;

    invoke-static {v2, p0}, Ljk7;->L(Landroid/content/Context;Lzh8;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Leg9;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string p1, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {v0, p0}, Lus;->d(Landroidx/media3/transformer/ExportException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {v0, p0}, Lus;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final k0(Lp6f;I)V
    .locals 4

    iget-object p2, p0, Lyb5;->a:Lus;

    iget-object p0, p0, Lyb5;->b:Lpcf;

    :try_start_0
    iget v0, p0, Lpcf;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lp6f;->n(ILn6f;)V

    iget-boolean p1, v0, Ln6f;->k:Z

    if-nez p1, :cond_3

    iget-wide v0, v0, Ln6f;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lpcf;->b:I

    invoke-interface {p2, v0, v1}, Lus;->e(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {p2, p0}, Lus;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
