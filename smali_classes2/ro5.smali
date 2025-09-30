.class public final Lro5;
.super Laec;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lro5;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laec;-><init>(I)V

    return-void
.end method

.method private final L(Lhu0;)V
    .locals 0

    return-void
.end method

.method private final M(Lhu0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final K(Lhu0;)V
    .locals 0

    iget p0, p0, Lro5;->o:I

    return-void
.end method

.method public final k()J
    .locals 2

    iget p0, p0, Lro5;->o:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lor8;
    .locals 0

    iget p0, p0, Lro5;->o:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lmpf;->h:Lor8;

    return-object p0

    :pswitch_0
    sget-object p0, Lvo5;->e:Lor8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
