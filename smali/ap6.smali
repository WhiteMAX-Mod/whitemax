.class public final Lap6;
.super Lv5d;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap6;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lt5d;
    .locals 1

    new-instance v0, Lyo6;

    iget-object p0, p0, Lap6;->c:Landroid/os/Handler;

    invoke-direct {v0, p0}, Lyo6;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lzo6;

    iget-object p0, p0, Lap6;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Lzo6;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "run == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
