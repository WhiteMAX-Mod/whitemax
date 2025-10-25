.class public final Lzr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lwl5;

.field public final b:Lyr8;

.field public final c:Landroid/net/Uri;

.field public final o:J


# direct methods
.method public constructor <init>(Lwl5;Lyr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr8;->a:Lwl5;

    iput-object p2, p0, Lzr8;->b:Lyr8;

    iget-object p1, p2, Lyr8;->a:Lui4;

    invoke-virtual {p1}, Lui4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzr8;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lyr8;->b:J

    iput-wide p1, p0, Lzr8;->o:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lzr8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lzr8;->a:Lwl5;

    invoke-interface {v0, p1, p2, p3, p4}, Lwl5;->d(JJ)V

    return-void
.end method

.method public final i(Lyl5;)Z
    .locals 1

    iget-object v0, p0, Lzr8;->a:Lwl5;

    invoke-interface {v0, p1}, Lwl5;->i(Lyl5;)Z

    move-result p1

    return p1
.end method

.method public final n(Lam5;)V
    .locals 1

    iget-object v0, p0, Lzr8;->a:Lwl5;

    invoke-interface {v0, p1}, Lwl5;->n(Lam5;)V

    return-void
.end method

.method public final o(Lyl5;Lq7;)I
    .locals 1

    iget-object v0, p0, Lzr8;->a:Lwl5;

    invoke-interface {v0, p1, p2}, Lwl5;->o(Lyl5;Lq7;)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lzr8;->a:Lwl5;

    invoke-interface {v0}, Lwl5;->release()V

    iget-object v0, p0, Lzr8;->b:Lyr8;

    invoke-virtual {v0}, Lyr8;->close()V

    return-void
.end method
