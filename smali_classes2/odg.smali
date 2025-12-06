.class public final Lodg;
.super Lpdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lodg;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lndg;->b:Lndg;

    invoke-direct {p0, p3}, Lpdg;-><init>(Lndg;)V

    iput-wide p1, p0, Lodg;->c:J

    return-void

    :pswitch_0
    sget-object p3, Lndg;->o:Lndg;

    invoke-direct {p0, p3}, Lpdg;-><init>(Lndg;)V

    iput-wide p1, p0, Lodg;->c:J

    return-void

    :pswitch_1
    sget-object p3, Lndg;->d:Lndg;

    invoke-direct {p0, p3}, Lpdg;-><init>(Lndg;)V

    iput-wide p1, p0, Lodg;->c:J

    return-void

    :pswitch_2
    sget-object p3, Lndg;->c:Lndg;

    invoke-direct {p0, p3}, Lpdg;-><init>(Lndg;)V

    iput-wide p1, p0, Lodg;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
