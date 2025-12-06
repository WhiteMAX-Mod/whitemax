.class public final Lum3;
.super Lh0e;
.source "SourceFile"


# instance fields
.field public final a:Lq98;

.field public final b:Lzl3;

.field public final c:Lq98;

.field public final d:Lwm3;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lwm3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum3;->d:Lwm3;

    new-instance p1, Lq98;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum3;->a:Lq98;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lum3;->b:Lzl3;

    new-instance v1, Lq98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lum3;->c:Lq98;

    invoke-virtual {v1, p1}, Lq98;->a(Lpy4;)Z

    invoke-virtual {v1, v0}, Lq98;->a(Lpy4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lpy4;
    .locals 6

    iget-boolean v0, p0, Lum3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcd5;->a:Lcd5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lum3;->d:Lwm3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lum3;->a:Lq98;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Leha;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqy4;)Lnzd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;
    .locals 6

    iget-boolean v0, p0, Lum3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcd5;->a:Lcd5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lum3;->d:Lwm3;

    iget-object v5, p0, Lum3;->b:Lzl3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Leha;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lqy4;)Lnzd;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lum3;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lum3;->o:Z

    iget-object v0, p0, Lum3;->c:Lq98;

    invoke-virtual {v0}, Lq98;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lum3;->o:Z

    return v0
.end method
