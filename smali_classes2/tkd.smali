.class public final Ltkd;
.super Lbld;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Ltkd;->g:I

    invoke-direct {p0, p2, p3}, Lbld;-><init>(J)V

    iput-wide p4, p0, Ltkd;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lcld;
    .locals 5

    iget v0, p0, Ltkd;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lukd;

    invoke-direct {v0, p0}, Lukd;-><init>(Ltkd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lukd;

    iget-wide v1, p0, Lbld;->a:J

    iget-wide v3, p0, Ltkd;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lukd;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
