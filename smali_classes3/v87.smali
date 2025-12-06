.class public final Lv87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Lkk4;

.field public final c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

.field public final d:Lxo8;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv87;->a:Ljava/time/Duration;

    iput-object p2, p0, Lv87;->c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    new-instance p1, Lxo8;

    invoke-direct {p1, p0}, Lxo8;-><init>(Lv87;)V

    iput-object p1, p0, Lv87;->d:Lxo8;

    new-instance p1, Lkk4;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lkk4;-><init>(I)V

    iput-object p1, p0, Lv87;->b:Lkk4;

    new-instance p1, Lpc4;

    const-string p2, "http3"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lpc4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lv87;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
