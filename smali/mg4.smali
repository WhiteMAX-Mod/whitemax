.class public final synthetic Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnd;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmg4;->a:I

    iput-object p1, p0, Lmg4;->b:Lnd;

    iput p2, p0, Lmg4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd;IJ)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lmg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->b:Lnd;

    iput p2, p0, Lmg4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnd;Lat8;I)V
    .locals 0

    .line 3
    const/4 p2, 0x7

    iput p2, p0, Lmg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->b:Lnd;

    iput p3, p0, Lmg4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmg4;->c:I

    check-cast p1, Lod;

    iget-object v1, p0, Lmg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->g0(Lnd;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lmg4;->c:I

    check-cast p1, Lod;

    iget-object v1, p0, Lmg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->Z(Lnd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmg4;->b:Lnd;

    iget v1, p0, Lmg4;->c:I

    invoke-interface {p1, v0, v1}, Lod;->r0(Lnd;I)V

    return-void

    :pswitch_2
    iget v0, p0, Lmg4;->c:I

    check-cast p1, Lod;

    iget-object v1, p0, Lmg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->P(Lnd;I)V

    return-void

    :pswitch_3
    iget v0, p0, Lmg4;->c:I

    check-cast p1, Lod;

    iget-object v1, p0, Lmg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->s0(Lnd;I)V

    return-void

    :pswitch_4
    iget v0, p0, Lmg4;->c:I

    check-cast p1, Lod;

    iget-object v1, p0, Lmg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->J(Lnd;I)V

    return-void

    :pswitch_5
    iget v0, p0, Lmg4;->c:I

    check-cast p1, Lod;

    iget-object v1, p0, Lmg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->G(Lnd;I)V

    return-void

    :pswitch_6
    iget v0, p0, Lmg4;->c:I

    check-cast p1, Lod;

    iget-object v1, p0, Lmg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->Q0(Lnd;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
