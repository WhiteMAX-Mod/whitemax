.class public final synthetic Lb5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsb;


# direct methods
.method public synthetic constructor <init>(Lnsb;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lb5g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5g;->b:Lnsb;

    return-void
.end method

.method public synthetic constructor <init>(Lnsb;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lb5g;->a:I

    iput-object p1, p0, Lb5g;->b:Lnsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnsb;Lv46;Lia4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lb5g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5g;->b:Lnsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb5g;->a:I

    iget-object p0, p0, Lb5g;->b:Lnsb;

    packed-switch v0, :pswitch_data_0

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

    new-instance v1, Lpb4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lpb4;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lpb4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpb4;-><init>(I)V

    const/16 v2, 0x3f9

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lpb4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpb4;-><init>(I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lwb4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lwb4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
