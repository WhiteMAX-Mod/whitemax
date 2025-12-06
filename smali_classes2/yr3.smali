.class public final Lyr3;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILy65;)V
    .locals 0

    iput p1, p0, Lyr3;->d:I

    invoke-direct {p0, p2}, Ln2;-><init>(Ly65;)V

    return-void
.end method


# virtual methods
.method public final d0()J
    .locals 2

    iget v0, p0, Lyr3;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
