.class public Lzd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lace;
.implements Lzbe;


# instance fields
.field public final a:Lne8;

.field public final b:Ldce;

.field public final c:Lm0g;

.field public final d:Lzl3;

.field public final o:Lpd8;


# direct methods
.method public constructor <init>(Lne8;Ldce;Lm0g;Lpd8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzd8;->d:Lzl3;

    iput-object p1, p0, Lzd8;->a:Lne8;

    iput-object p2, p0, Lzd8;->b:Ldce;

    iput-object p3, p0, Lzd8;->c:Lm0g;

    iput-object p4, p0, Lzd8;->o:Lpd8;

    return-void
.end method


# virtual methods
.method public final R(Lfce;)V
    .locals 0

    invoke-virtual {p0}, Lzd8;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lzd8;->d:Lzl3;

    invoke-virtual {v0}, Lzl3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lzd8;->b:Ldce;

    iget-object v1, p0, Lzd8;->o:Lpd8;

    invoke-virtual {v0, v1}, Ldce;->e(Lpd8;)Lzub;

    move-result-object v0

    invoke-static {v0, v1}, Lzub;->a(Lzub;Lpd8;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzub;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lzd8;->a:Lne8;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lne8;->n(Lpd8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lzd8;->o:Lpd8;

    iget-wide v1, v0, Lpd8;->b:J

    iget-wide v3, v0, Lpd8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zd8"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lpd8;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Lpd8;->o:I

    :goto_0
    iget-object v6, v0, Lpd8;->c:Ljava/lang/String;

    invoke-static {v6}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lzd8;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lzd8;->a:Lne8;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lne8;->n(Lpd8;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lzd8;->b:Ldce;

    invoke-virtual {v2, v0}, Ldce;->h(Lpd8;)Lfce;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lfce;->d:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfce;->a:Lpd8;

    iget-object v0, v0, Lpd8;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lfce;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ltv0;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Ltv0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwk3;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lzd8;->c:Lm0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v7

    invoke-virtual {v2, v7}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v2

    invoke-virtual {v0}, Ln0g;->b()Lj0e;

    move-result-object v0

    invoke-virtual {v2, v0}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v0

    new-instance v2, Lny1;

    invoke-direct {v2, v3, v4, v1, v6}, Lny1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lk2f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance v0, Lpz1;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v5, v2}, Lpz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lsl6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lsl6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqu1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Le2f;->k(Lv2f;)V

    iget-object v0, p0, Lzd8;->d:Lzl3;

    invoke-virtual {v0, v2}, Lzl3;->a(Lpy4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lzd8;->b:Ldce;

    iget-object v1, p0, Lzd8;->o:Lpd8;

    invoke-virtual {v0, v1}, Ldce;->e(Lpd8;)Lzub;

    move-result-object v0

    invoke-static {v0, v1}, Lzub;->b(Lzub;Lpd8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lzub;->a(Lzub;Lpd8;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lpd8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lzub;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzd8;->a:Lne8;

    invoke-interface {v2, v1, p2, p1, v0}, Lne8;->n(Lpd8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final n(Lfce;)V
    .locals 3

    iget-object v0, p1, Lfce;->a:Lpd8;

    iget-object v1, p0, Lzd8;->o:Lpd8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpd8;->c:Ljava/lang/String;

    iget-object v2, v0, Lpd8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lfce;->d:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lpd8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfce;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lpd8;->o:I

    invoke-virtual {p0, v0, p1}, Lzd8;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
