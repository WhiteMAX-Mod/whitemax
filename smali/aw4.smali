.class public final Law4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public final a:Lela;

.field public final b:Lsr3;

.field public final c:Lr6;

.field public o:Lvv4;


# direct methods
.method public constructor <init>(Lela;Lsr3;Lr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law4;->a:Lela;

    iput-object p2, p0, Law4;->b:Lsr3;

    iput-object p3, p0, Law4;->c:Lr6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Law4;->o:Lvv4;

    sget-object v1, Lzv4;->a:Lzv4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Law4;->o:Lvv4;

    iget-object v0, p0, Law4;->a:Lela;

    invoke-interface {v0}, Lela;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lvv4;)V
    .locals 2

    iget-object v0, p0, Law4;->a:Lela;

    :try_start_0
    iget-object v1, p0, Law4;->b:Lsr3;

    invoke-interface {v1, p1}, Lsr3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Law4;->o:Lvv4;

    invoke-static {v1, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Law4;->o:Lvv4;

    invoke-interface {v0, p0}, Lela;->c(Lvv4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lvv4;->g()V

    sget-object p1, Lzv4;->a:Lzv4;

    iput-object p1, p0, Law4;->o:Lvv4;

    invoke-static {v1, v0}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Law4;->a:Lela;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Law4;->o:Lvv4;

    sget-object v1, Lzv4;->a:Lzv4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Law4;->o:Lvv4;

    :try_start_0
    iget-object v1, p0, Law4;->c:Lr6;

    invoke-interface {v1}, Lr6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Liyi;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lvv4;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Law4;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Law4;->o:Lvv4;

    sget-object v1, Lzv4;->a:Lzv4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Law4;->o:Lvv4;

    iget-object v0, p0, Law4;->a:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
