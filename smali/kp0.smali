.class public final Lkp0;
.super Le0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ld95;


# direct methods
.method public constructor <init>(Lq04;Ljava/lang/Thread;Ld95;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Le0;-><init>(Lq04;ZZ)V

    iput-object p2, p0, Lkp0;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lkp0;->b:Ld95;

    return-void
.end method


# virtual methods
.method public final afterCompletion(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lkp0;->a:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
