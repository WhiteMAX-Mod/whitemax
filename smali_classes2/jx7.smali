.class public Ljx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgd;
.implements Ligd;


# instance fields
.field public final X:Lzw7;

.field public final a:Lvx7;

.field public final b:Lmgd;

.field public final c:Ltxe;

.field public final o:Lxd3;


# direct methods
.method public constructor <init>(Lvx7;Lmgd;Ltxe;Lzw7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljx7;->o:Lxd3;

    iput-object p1, p0, Ljx7;->a:Lvx7;

    iput-object p2, p0, Ljx7;->b:Lmgd;

    iput-object p3, p0, Ljx7;->c:Ltxe;

    iput-object p4, p0, Ljx7;->X:Lzw7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ljx7;->o:Lxd3;

    invoke-virtual {p0}, Lxd3;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljx7;->b:Lmgd;

    iget-object v1, p0, Ljx7;->X:Lzw7;

    invoke-virtual {v0, v1}, Lmgd;->e(Lzw7;)La5b;

    move-result-object v0

    invoke-static {v0, v1}, La5b;->a(La5b;Lzw7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, La5b;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ljx7;->a:Lvx7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lvx7;->J(Lzw7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Ljx7;->X:Lzw7;

    iget-wide v1, v0, Lzw7;->b:J

    iget-wide v3, v0, Lzw7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "jx7"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lzw7;->o:Ljava/lang/String;

    iget-object v5, v0, Lzw7;->c:Ljava/lang/String;

    invoke-static {v5}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ljx7;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ljx7;->a:Lvx7;

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5, v6, v5}, Lvx7;->J(Lzw7;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Ljx7;->b:Lmgd;

    invoke-virtual {v2, v0}, Lmgd;->h(Lzw7;)Logd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Logd;->d:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Logd;->a:Lzw7;

    iget-object v0, v0, Lzw7;->o:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Logd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lo5;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls7a;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ljx7;->c:Ltxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v2

    invoke-virtual {v0}, Luxe;->b()Lv5d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v2, Lwv1;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v1, v5}, Lwv1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lr2e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v0, Lzb4;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, v1}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lar5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lar5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lns1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lk2e;->k(Le3e;)V

    iget-object p0, p0, Ljx7;->o:Lxd3;

    invoke-virtual {p0, v2}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Ljx7;->b:Lmgd;

    iget-object v1, p0, Ljx7;->X:Lzw7;

    invoke-virtual {v0, v1}, Lmgd;->e(Lzw7;)La5b;

    move-result-object v0

    invoke-static {v0, v1}, La5b;->b(La5b;Lzw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, La5b;->a(La5b;Lzw7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lzw7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, La5b;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ljx7;->a:Lvx7;

    invoke-interface {p0, v1, p2, p1, v0}, Lvx7;->J(Lzw7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final k0(Logd;)V
    .locals 0

    invoke-virtual {p0}, Ljx7;->b()V

    return-void
.end method

.method public final l(Logd;)V
    .locals 3

    iget-object v0, p1, Logd;->a:Lzw7;

    iget-object v1, p0, Ljx7;->X:Lzw7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzw7;->c:Ljava/lang/String;

    iget-object v2, v0, Lzw7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Logd;->d:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lzw7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Logd;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lzw7;->X:I

    invoke-virtual {p0, v0, p1}, Ljx7;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
