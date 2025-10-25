.class public final Lif3;
.super Lkf3;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lmf3;


# direct methods
.method public synthetic constructor <init>(Lmf3;I)V
    .locals 0

    iput p2, p0, Lif3;->Y:I

    iput-object p1, p0, Lif3;->Z:Lmf3;

    invoke-direct {p0, p1}, Lkf3;-><init>(Lmf3;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lif3;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lif3;->Z:Lmf3;

    invoke-virtual {v0}, Lmf3;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Llf3;

    iget-object v1, p0, Lif3;->Z:Lmf3;

    invoke-direct {v0, v1, p1}, Llf3;-><init>(Lmf3;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lif3;->Z:Lmf3;

    invoke-virtual {v0}, Lmf3;->i()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
