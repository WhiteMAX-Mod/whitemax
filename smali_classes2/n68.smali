.class public Ln68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0e;
.implements Lj0e;


# instance fields
.field public final X:Ld68;

.field public final a:Lb78;

.field public final b:Ln0e;

.field public final c:Lqmf;

.field public final o:Lni3;


# direct methods
.method public constructor <init>(Lb78;Ln0e;Lqmf;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln68;->o:Lni3;

    iput-object p1, p0, Ln68;->a:Lb78;

    iput-object p2, p0, Ln68;->b:Ln0e;

    iput-object p3, p0, Ln68;->c:Lqmf;

    iput-object p4, p0, Ln68;->X:Ld68;

    return-void
.end method


# virtual methods
.method public final S(Lq0e;)V
    .locals 0

    invoke-virtual {p0}, Ln68;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ln68;->o:Lni3;

    invoke-virtual {v0}, Lni3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ln68;->b:Ln0e;

    iget-object v1, p0, Ln68;->X:Ld68;

    invoke-virtual {v0, v1}, Ln0e;->e(Ld68;)Lzkb;

    move-result-object v0

    invoke-static {v0, v1}, Lzkb;->a(Lzkb;Ld68;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzkb;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ln68;->a:Lb78;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lb78;->v(Ld68;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Ln68;->X:Ld68;

    iget-wide v1, v0, Ld68;->b:J

    iget-wide v3, v0, Ld68;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "n68"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld68;->o:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Ld68;->X:I

    :goto_0
    iget-object v6, v0, Ld68;->c:Ljava/lang/String;

    invoke-static {v6}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ln68;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Ln68;->a:Lb78;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lb78;->v(Ld68;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Ln68;->b:Ln0e;

    invoke-virtual {v2, v0}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lq0e;->d:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lq0e;->a:Ld68;

    iget-object v0, v0, Ld68;->o:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lq0e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lc6;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltka;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ln68;->c:Lqmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v6

    invoke-virtual {v2, v6}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v2

    invoke-virtual {v0}, Lrmf;->b()Lxod;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v0

    new-instance v2, Lrx1;

    const/4 v6, 0x5

    invoke-direct {v2, v3, v4, v1, v6}, Lrx1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Ldqe;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v0, Lty1;

    invoke-direct {v0, p0, v1, v5, v6}, Lty1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Ld46;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Ld46;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldu1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lwpe;->k(Lsqe;)V

    iget-object v0, p0, Ln68;->o:Lni3;

    invoke-virtual {v0, v2}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Ln68;->b:Ln0e;

    iget-object v1, p0, Ln68;->X:Ld68;

    invoke-virtual {v0, v1}, Ln0e;->e(Ld68;)Lzkb;

    move-result-object v0

    invoke-static {v0, v1}, Lzkb;->b(Lzkb;Ld68;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lzkb;->a(Lzkb;Ld68;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld68;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lzkb;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln68;->a:Lb78;

    invoke-interface {v2, v1, p2, p1, v0}, Lb78;->v(Ld68;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final o(Lq0e;)V
    .locals 3

    iget-object v0, p1, Lq0e;->a:Ld68;

    iget-object v1, p0, Ln68;->X:Ld68;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld68;->c:Ljava/lang/String;

    iget-object v2, v0, Ld68;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lq0e;->d:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Ld68;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lq0e;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Ld68;->X:I

    invoke-virtual {p0, v0, p1}, Ln68;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
