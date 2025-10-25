.class public final Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntb;


# instance fields
.field public final synthetic a:Lq7b;


# direct methods
.method public constructor <init>(Lq7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7b;->a:Lq7b;

    return-void
.end method


# virtual methods
.method public final G0(Lat8;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp7b;->a:Lq7b;

    iget-object p2, p1, Lul0;->i:Lsd6;

    invoke-virtual {p1}, Lq7b;->f()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lsd6;->x(La8b;I)V

    return-void
.end method

.method public final K0(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    iget-object v0, p0, Lp7b;->a:Lq7b;

    new-instance v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, ""

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    sget-object v2, Lv7b;->X:Lv7b;

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Lv7b;

    sget-object v3, Lrsb;->a:Lvib;

    iget v3, p1, Landroidx/media3/common/PlaybackException;->a:I

    sget-object v4, Lrsb;->a:Lvib;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lvib;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7b;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    instance-of v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_c

    sget-object v3, Lssb;->a:Lvib;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:I

    sget-object v4, Lssb;->a:Lvib;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvib;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Lv7b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_c

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-ne v3, v6, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lsgi;->i(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/RuntimeException;

    iput-object p1, v1, Lone/video/player/error/OneVideoPlaybackException;->X:Ljava/lang/RuntimeException;

    goto/16 :goto_3

    :cond_4
    new-instance v2, Lone/video/exo/error/OneVideoExoRendererException;

    invoke-direct {v2, p1}, Lone/video/exo/error/OneVideoExoRendererException;-><init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    goto :goto_3

    :cond_5
    new-instance v2, Lone/video/exo/error/OneVideoExoSourceException;

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:I

    if-nez v3, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Lsgi;->i(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v3, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->Y:[B

    if-eqz p1, :cond_8

    new-instance v3, Ljava/lang/String;

    sget-object v5, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_b

    sget-object p1, Lmdd;->c:Lzd5;

    invoke-virtual {p1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    move-object v5, p1

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmdd;

    iget v6, v6, Lmdd;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v4, v5

    :cond_a
    check-cast v4, Lmdd;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->c:Lone/video/exo/error/OneVideoExoSourceException;

    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget p1, v0, Lul0;->y:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_d

    invoke-static {v2}, Lrv8;->j(I)Ljava/lang/String;

    iget p1, v0, Lul0;->y:I

    iput v2, v0, Lul0;->y:I

    iput-object v1, v0, Lul0;->w:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v3, v0, Lul0;->i:Lsd6;

    invoke-virtual {v3, v0, p1, v2}, Lsd6;->s(Lul0;II)V

    :cond_d
    iget-object p1, v0, Lul0;->i:Lsd6;

    invoke-virtual {v0}, Lq7b;->h()Llxg;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lsd6;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Llxg;La8b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lp7b;->a:Lq7b;

    iget-object v1, v0, Lul0;->i:Lsd6;

    invoke-virtual {v1, v0}, Lsd6;->f(La8b;)V

    iget-object v1, v0, Lul0;->b:Lpad;

    if-nez v1, :cond_0

    iget-object v1, v0, Lul0;->i:Lsd6;

    invoke-virtual {v1, v0}, Lsd6;->r(La8b;)V

    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    iget-object v0, p0, Lp7b;->a:Lq7b;

    iget-object v1, v0, Lul0;->i:Lsd6;

    invoke-virtual {v1, v0, p2}, Lsd6;->n(La8b;Z)V

    iget-object v2, v0, Lq7b;->M:Lxi5;

    invoke-virtual {v2}, Lxi5;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v0, v3}, Lul0;->c(Lul0;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lul0;->c(Lul0;I)V

    :goto_0
    iget-object v2, v0, Lul0;->i:Lsd6;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Lsd6;->l(La8b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lsd6;->u(La8b;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v1, v0}, Lsd6;->a(La8b;)V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lp7b;->a:Lq7b;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lul0;->c(Lul0;I)V

    iget-object p1, p0, Lp7b;->a:Lq7b;

    iget-object v0, p1, Lul0;->i:Lsd6;

    invoke-virtual {v0, p1}, Lsd6;->i(La8b;)V

    return-void

    :cond_1
    iget-object p1, p0, Lp7b;->a:Lq7b;

    iget-object p1, p1, Lq7b;->M:Lxi5;

    invoke-virtual {p1}, Lxi5;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp7b;->a:Lq7b;

    invoke-static {v0, v1}, Lul0;->c(Lul0;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp7b;->a:Lq7b;

    invoke-static {v1, v0}, Lul0;->c(Lul0;I)V

    :goto_0
    iget-object v0, p0, Lp7b;->a:Lq7b;

    iget-object v1, v0, Lul0;->i:Lsd6;

    invoke-virtual {v1, v0}, Lsd6;->p(La8b;)V

    iget-object v0, p0, Lp7b;->a:Lq7b;

    iget-boolean v1, v0, Lq7b;->H:Z

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, v0, Lul0;->i:Lsd6;

    invoke-virtual {p1, v0}, Lsd6;->l(La8b;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lul0;->i:Lsd6;

    invoke-virtual {p1, v0}, Lsd6;->u(La8b;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lp7b;->a:Lq7b;

    iget-object p1, p1, Lq7b;->M:Lxi5;

    invoke-virtual {p1}, Lxi5;->H1()V

    iget-object p1, p1, Lxi5;->h1:La94;

    iget-object p1, p1, La94;->a:Lz8d;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lec7;->m(I)Lv36;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lb2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz84;

    new-instance v2, Lcdf;

    invoke-direct {v2, v1}, Lcdf;-><init>(Lz84;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lp7b;->a:Lq7b;

    iget-object p1, p1, Lul0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-static {p1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p1, p0, Lp7b;->a:Lq7b;

    invoke-static {p1, v0}, Lul0;->c(Lul0;I)V

    iget-object p1, p0, Lp7b;->a:Lq7b;

    iget-object v0, p1, Lq7b;->M:Lxi5;

    invoke-virtual {v0}, Lxi5;->j()Z

    move-result v0

    iput-boolean v0, p1, Lq7b;->H:Z

    iget-object p1, p0, Lp7b;->a:Lq7b;

    iget-object v0, p1, Lul0;->i:Lsd6;

    invoke-virtual {v0, p1}, Lsd6;->j(La8b;)V

    return-void

    :cond_8
    iget-object p1, p0, Lp7b;->a:Lq7b;

    iget p1, p1, Lul0;->y:I

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lp7b;->a:Lq7b;

    invoke-static {p1, v0}, Lul0;->c(Lul0;I)V

    :cond_9
    iget-object p1, p0, Lp7b;->a:Lq7b;

    iget-object v0, p1, Lul0;->i:Lsd6;

    invoke-virtual {v0, p1}, Lsd6;->v(La8b;)V

    return-void
.end method

.method public final m0(Ltvf;I)V
    .locals 2

    iget-object v0, p0, Lp7b;->a:Lq7b;

    iget v1, v0, Lq7b;->I:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Lq7b;->I:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lq7b;->j(Ltvf;)V

    :cond_0
    invoke-virtual {v0}, Lq7b;->h()Llxg;

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lp7b;->a:Lq7b;

    iget-object v1, v0, Lul0;->i:Lsd6;

    invoke-virtual {v1, v0, p1}, Lsd6;->w(La8b;Z)V

    return-void
.end method

.method public final t(Lptb;Lptb;I)V
    .locals 3

    iget-object v0, p0, Lp7b;->a:Lq7b;

    iget-object v1, v0, Lul0;->i:Lsd6;

    sget-object v2, Lqu4;->a:Lvib;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Lvib;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx7b;

    if-nez p3, :cond_0

    sget-object p3, Lx7b;->Z:Lx7b;

    :cond_0
    invoke-static {v0, p1}, Lq7b;->e(Lq7b;Lptb;)Lh22;

    move-result-object p1

    invoke-static {v0, p2}, Lq7b;->e(Lq7b;Lptb;)Lh22;

    move-result-object p2

    invoke-virtual {v1, v0, p3, p1, p2}, Lsd6;->q(La8b;Lx7b;Lh22;Lh22;)V

    return-void
.end method
