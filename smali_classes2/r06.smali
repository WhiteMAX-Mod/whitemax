.class public final Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4;


# instance fields
.field public final a:Lse4;

.field public final b:Lzkb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldl4;Lzkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr06;->a:Lse4;

    iput-object p2, p0, Lr06;->b:Lzkb;

    const-class p1, Lr06;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr06;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr06;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final H(Lze4;)J
    .locals 2

    iget-object v0, p0, Lr06;->a:Lse4;

    invoke-interface {v0, p1}, Lse4;->H(Lze4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Lwgg;)V
    .locals 1

    iget-object v0, p0, Lr06;->a:Lse4;

    invoke-interface {v0, p1}, Lse4;->I(Lwgg;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lr06;->a:Lse4;

    invoke-interface {v0}, Lse4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr06;->a:Lse4;

    invoke-interface {v0}, Lse4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lr06;->a:Lse4;

    invoke-interface {v0, p1, p2, p3}, Lke4;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lr06;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lr06;->c:Ljava/lang/String;

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llg8;->d:Llg8;

    invoke-virtual {p3, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr06;->a:Lse4;

    invoke-interface {v1}, Lse4;->getUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSource. First bytes received, total bytes read: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", from URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lr06;->b:Lzkb;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lzkb;->b:Ljava/lang/Object;

    check-cast p2, Ldbh;

    iget-object p2, p2, Ldbh;->Z:Lbm3;

    invoke-virtual {p2}, Lbm3;->e()V

    :cond_2
    return p1
.end method
