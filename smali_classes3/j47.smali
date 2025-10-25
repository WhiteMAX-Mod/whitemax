.class public final Lj47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Lgbi;

.field public final c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

.field public final d:Ld09;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj47;->a:Ljava/time/Duration;

    iput-object p2, p0, Lj47;->c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    new-instance p1, Ld09;

    invoke-direct {p1, p0}, Ld09;-><init>(Lj47;)V

    iput-object p1, p0, Lj47;->d:Ld09;

    new-instance p1, Lgbi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj47;->b:Lgbi;

    new-instance p1, Lea4;

    const-string p2, "http3"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lea4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lj47;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
