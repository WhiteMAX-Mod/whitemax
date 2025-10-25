.class public final Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd;


# static fields
.field public static final a:Lxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxq;->a:Lxq;

    return-void
.end method

.method public static a(Ljava/lang/String;J[Ltcb;)V
    .locals 1

    :try_start_0
    sget-object v0, Lc1g;->a:Lc1g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltcb;

    invoke-static {p0, p1, p2, p3}, Lc1g;->a(Ljava/lang/String;J[Ltcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
