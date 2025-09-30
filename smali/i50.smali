.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm68;


# direct methods
.method public synthetic constructor <init>(Lm68;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Li50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->b:Lm68;

    return-void
.end method

.method public synthetic constructor <init>(Lm68;J)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Li50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->b:Lm68;

    return-void
.end method

.method public synthetic constructor <init>(Lm68;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Li50;->a:I

    iput-object p1, p0, Li50;->b:Lm68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm68;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x2

    iput p2, p0, Li50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->b:Lm68;

    return-void
.end method

.method public synthetic constructor <init>(Lm68;Lv46;Lia4;)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Li50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->b:Lm68;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li50;->a:I

    iget-object p0, p0, Li50;->b:Lm68;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lpb4;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lpb4;-><init>(I)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lcz3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcz3;-><init>(I)V

    const/16 v2, 0x3f1

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lpb4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lpb4;-><init>(I)V

    const/16 v2, 0x3ef

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lpb4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lpb4;-><init>(I)V

    const/16 v2, 0x3f2

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lwb4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lcz3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcz3;-><init>(I)V

    const/16 v2, 0x3f0

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lcz3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcz3;-><init>(I)V

    const/16 v2, 0x3f3

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lpb4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lpb4;-><init>(I)V

    const/16 v2, 0x3f4

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    nop

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
