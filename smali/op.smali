.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd;


# static fields
.field public static final a:Lop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lop;->a:Lop;

    return-void
.end method

.method public static a(Ljava/lang/String;J[Lpxa;)V
    .locals 1

    :try_start_0
    sget-object v0, Lhbf;->a:Lhbf;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lpxa;

    invoke-static {p0, p1, p2, p3}, Lhbf;->a(Ljava/lang/String;J[Lpxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
