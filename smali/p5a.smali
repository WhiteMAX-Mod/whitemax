.class public final Lp5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public final a:Ld8a;

.field public final b:J

.field public final c:Lt5d;

.field public o:Loq4;


# direct methods
.method public constructor <init>(Ld8a;JLt5d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5a;->a:Ld8a;

    iput-wide p2, p0, Lp5a;->b:J

    iput-object p4, p0, Lp5a;->c:Lt5d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lrs7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lrs7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lp5a;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lp5a;->c:Lt5d;

    invoke-virtual {p0, v0, v1, v2, v3}, Lt5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    iget-object v0, p0, Lp5a;->o:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp5a;->o:Loq4;

    iget-object p1, p0, Lp5a;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lp5a;->o:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object p0, p0, Lp5a;->c:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lp5a;->c:Lt5d;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lwd6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lp5a;->c:Lt5d;

    invoke-virtual {p0, v0, v1, v2, p1}, Lt5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lxd6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lxd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lp5a;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lp5a;->c:Lt5d;

    invoke-virtual {p0, v0, v1, v2, p1}, Lt5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    return-void
.end method
