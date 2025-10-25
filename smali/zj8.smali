.class public final Lzj8;
.super Luj8;
.source "SourceFile"


# instance fields
.field public final a:Lqk8;


# direct methods
.method public constructor <init>(Lqk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj8;->a:Lqk8;

    return-void
.end method


# virtual methods
.method public final f(Lnk8;)V
    .locals 2

    new-instance v0, Lyj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lyj8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lnk8;->c(Lvv4;)V

    :try_start_0
    iget-object p1, p0, Lzj8;->a:Lqk8;

    invoke-interface {p1, v0}, Lqk8;->b(Lyj8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lyj8;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
