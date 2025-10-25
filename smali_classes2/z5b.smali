.class public final Lz5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:I

.field public final o:Lutf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILutf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5b;->a:Ljava/lang/String;

    iput-object p2, p0, Lz5b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput p3, p0, Lz5b;->c:I

    iput-object p4, p0, Lz5b;->o:Lutf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz5b;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lz5b;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v1, "-"

    iget-object v2, p0, Lz5b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lfd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly5b;

    invoke-direct {v1, v0, p1}, Ly5b;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lz5b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget p1, p0, Lz5b;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p1, p0, Lz5b;->o:Lutf;

    iput-object p1, v1, Ly5b;->b:Ljava/lang/Object;

    return-object v1
.end method
