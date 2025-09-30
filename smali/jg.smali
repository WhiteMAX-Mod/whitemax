.class public abstract Ljg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljg;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
