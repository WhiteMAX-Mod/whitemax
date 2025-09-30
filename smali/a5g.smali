.class public final synthetic La5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, La5g;->a:I

    iput-object p1, p0, La5g;->o:Ljava/lang/Object;

    iput p2, p0, La5g;->b:I

    iput-wide p3, p0, La5g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, La5g;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, La5g;->c:J

    iget v4, p0, La5g;->b:I

    iget-object p0, p0, La5g;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc0d;

    iget-object p0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast p0, Lnc5;

    sget v0, Lnrf;->a:I

    iget-object p0, p0, Lnc5;->a:Ltc5;

    iget-object p0, p0, Ltc5;->D0:Lec4;

    iget-object v0, p0, Lec4;->o:Le30;

    iget-object v0, v0, Le30;->e:Ljava/lang/Object;

    check-cast v0, Lyp8;

    invoke-virtual {p0, v0}, Lec4;->E(Lyp8;)Lfd;

    move-result-object v0

    new-instance v5, Llb4;

    invoke-direct {v5, v0, v4, v2, v3}, Llb4;-><init>(Lfd;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_0
    check-cast p0, Lnsb;

    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    iget-object v0, p0, Ldc4;->o:Lbgg;

    iget-object v0, v0, Lbgg;->e:Ljava/lang/Object;

    check-cast v0, Lxp8;

    invoke-virtual {p0, v0}, Ldc4;->b(Lxp8;)Led;

    move-result-object v0

    new-instance v5, Ltb4;

    invoke-direct {v5, v0, v4, v2, v3}, Ltb4;-><init>(Led;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Ldc4;->K(Led;ILot7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
