.class public final Lhz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lgp5;

.field public final b:Lgz8;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lgp5;Lgz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz8;->a:Lgp5;

    iput-object p2, p0, Lhz8;->b:Lgz8;

    iget-object p1, p2, Lgz8;->a:Ldl4;

    invoke-virtual {p1}, Ldl4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhz8;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lgz8;->b:J

    iput-wide p1, p0, Lhz8;->d:J

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

    invoke-virtual {p0}, Lhz8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lhz8;->a:Lgp5;

    invoke-interface {v0, p1, p2, p3, p4}, Lgp5;->d(JJ)V

    return-void
.end method

.method public final i(Lip5;)Z
    .locals 1

    iget-object v0, p0, Lhz8;->a:Lgp5;

    invoke-interface {v0, p1}, Lgp5;->i(Lip5;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lhz8;->a:Lgp5;

    invoke-interface {v0}, Lgp5;->release()V

    iget-object v0, p0, Lhz8;->b:Lgz8;

    invoke-virtual {v0}, Lgz8;->close()V

    return-void
.end method

.method public final w(Lkp5;)V
    .locals 1

    iget-object v0, p0, Lhz8;->a:Lgp5;

    invoke-interface {v0, p1}, Lgp5;->w(Lkp5;)V

    return-void
.end method

.method public final y(Lip5;Ln7;)I
    .locals 1

    iget-object v0, p0, Lhz8;->a:Lgp5;

    invoke-interface {v0, p1, p2}, Lgp5;->y(Lip5;Ln7;)I

    move-result p1

    return p1
.end method
