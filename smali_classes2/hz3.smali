.class public final synthetic Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager$TimeProvider;
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/time/Clock;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Clock;I)V
    .locals 0

    iput p2, p0, Lhz3;->a:I

    iput-object p1, p0, Lhz3;->b:Ljava/time/Clock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTimeMillis()J
    .locals 2

    iget v0, p0, Lhz3;->a:I

    iget-object p0, p0, Lhz3;->b:Ljava/time/Clock;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
