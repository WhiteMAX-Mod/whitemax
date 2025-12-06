.class public final Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtf;


# instance fields
.field public final synthetic a:Lyk2;


# direct methods
.method public constructor <init>(Lyk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2;->a:Lyk2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwk2;->a:Lyk2;

    iget-object v0, v0, Lyk2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Ljk2;->a:J

    iget-wide v3, v0, Ljk2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(FJJLq44;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lwk2;->a:Lyk2;

    iget-object p2, p2, Lyk2;->w0:Ltcf;

    :cond_0
    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final d(Lq44;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lwk2;->a:Lyk2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyk2;->x(Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lq44;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lwk2;->a:Lyk2;

    iget-object v0, p2, Lyk2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Llk2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llk2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk2;

    sget-object v1, Lqqg;->a:Lqqg;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lyk2;->s0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6b;

    invoke-virtual {v2, p1}, Lu6b;->c(Ljava/io/File;)V

    iget-object v2, p2, Lyk2;->u0:Ljve;

    new-instance v3, Lt05;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lyk2;->Z:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx5;

    iget-object p2, p2, Lyk2;->b:Landroid/content/Context;

    invoke-static {p1}, Lioi;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Liz5;

    invoke-virtual {v4, p2, p1}, Liz5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Ljk2;->d:Lo05;

    invoke-direct {v3, p1, p2}, Lt05;-><init>(Landroid/net/Uri;Lo05;)V

    invoke-virtual {v2, v3}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final g(ZZLq44;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lwk2;->a:Lyk2;

    invoke-virtual {p1, p2}, Lyk2;->x(Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
