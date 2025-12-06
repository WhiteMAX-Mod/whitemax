.class public final Lxge;
.super Lfhe;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lxge;->g:I

    invoke-direct {p0, p2, p3}, Lfhe;-><init>(J)V

    iput-wide p4, p0, Lxge;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lghe;
    .locals 5

    iget v0, p0, Lxge;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyge;

    invoke-direct {v0, p0}, Lyge;-><init>(Lxge;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyge;

    iget-wide v1, p0, Lfhe;->a:J

    iget-wide v3, p0, Lxge;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lyge;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
