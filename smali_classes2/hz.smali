.class public abstract Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw10;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lw10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz;->a:Lw10;

    return-void
.end method


# virtual methods
.method public final a(Lrx;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lrx;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhz;->b:Z

    return-void
.end method

.method public b()Lvqa;
    .locals 2

    iget-object v0, p0, Lhz;->a:Lw10;

    iget-object v0, v0, Lw10;->s:Ljava/lang/String;

    invoke-static {v0}, Lpbj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvqa;->k(Ljava/lang/Object;)Lqsa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
