.class public final Lzg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lof5;

.field public final b:Lyg8;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lof5;Lyg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg8;->a:Lof5;

    iput-object p2, p0, Lzg8;->b:Lyg8;

    iget-object p1, p2, Lyg8;->a:Lvd4;

    invoke-virtual {p1}, Lvd4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzg8;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lzg8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lzg8;->a:Lof5;

    invoke-interface {p0, p1, p2, p3, p4}, Lof5;->d(JJ)V

    return-void
.end method

.method public final i(Lqf5;)Z
    .locals 0

    iget-object p0, p0, Lzg8;->a:Lof5;

    invoke-interface {p0, p1}, Lof5;->i(Lqf5;)Z

    move-result p0

    return p0
.end method

.method public final n(Lsf5;)V
    .locals 0

    iget-object p0, p0, Lzg8;->a:Lof5;

    invoke-interface {p0, p1}, Lof5;->n(Lsf5;)V

    return-void
.end method

.method public final o(Lqf5;Lj7;)I
    .locals 0

    iget-object p0, p0, Lzg8;->a:Lof5;

    invoke-interface {p0, p1, p2}, Lof5;->o(Lqf5;Lj7;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lzg8;->a:Lof5;

    invoke-interface {v0}, Lof5;->release()V

    iget-object p0, p0, Lzg8;->b:Lyg8;

    invoke-virtual {p0}, Lyg8;->close()V

    return-void
.end method
