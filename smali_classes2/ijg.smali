.class public final Lijg;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyta;I)V
    .locals 0

    iput p2, p0, Lijg;->o:I

    invoke-direct {p0, p1}, Lpxe;-><init>(Lyta;)V

    return-void
.end method


# virtual methods
.method public L()S
    .locals 1

    iget v0, p0, Lijg;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpxe;->L()S

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x3f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
