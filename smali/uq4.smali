.class public final Luq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final a:Loq4;


# direct methods
.method public constructor <init>(Loq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4;->a:Loq4;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Luq4;->a:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
