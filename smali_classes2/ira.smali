.class public final Lira;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:I

.field public final o:Lv4f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILv4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->a:Ljava/lang/String;

    iput-object p2, p0, Lira;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput p3, p0, Lira;->c:I

    iput-object p4, p0, Lira;->o:Lv4f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lira;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lira;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lira;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhra;

    invoke-direct {v1, v0, p1}, Lhra;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lira;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget p1, p0, Lira;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p0, p0, Lira;->o:Lv4f;

    iput-object p0, v1, Lhra;->b:Ljava/lang/Object;

    return-object v1
.end method
