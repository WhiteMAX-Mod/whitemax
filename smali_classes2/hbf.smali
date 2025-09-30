.class public final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhbf;

.field public static volatile b:Lgbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhbf;->a:Lhbf;

    sget-object v0, Lx5d;->r0:Lx5d;

    sput-object v0, Lhbf;->b:Lgbf;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;J[Lpxa;)V
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljlf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "d"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :pswitch_1
    const-string v0, "h"

    goto :goto_0

    :pswitch_2
    const-string v0, "min"

    goto :goto_0

    :pswitch_3
    const-string v0, "s"

    goto :goto_0

    :pswitch_4
    const-string v0, "ms"

    goto :goto_0

    :pswitch_5
    const-string v0, "us"

    goto :goto_0

    :pswitch_6
    const-string v0, "ns"

    goto :goto_0

    :goto_1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lpxa;

    invoke-static {p3}, Li68;->J([Lpxa;)Ljava/util/Map;

    move-result-object v8

    sget-object p3, Lhbf;->b:Lgbf;

    sget-object v0, Lx5d;->r0:Lx5d;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp3a;->o:Lp3a;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance v1, Ll1b;

    sget-wide v2, Lcgb;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    add-long/2addr v4, v2

    sget-wide v2, Lcgb;->b:J

    sub-long v2, v4, v2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Ll1b;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lsle;

    const/16 p1, 0xd

    invoke-direct {p0, p1, v1}, Lsle;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lkbf;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
