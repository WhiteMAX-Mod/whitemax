.class public final synthetic Ljq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq9;


# direct methods
.method public synthetic constructor <init>(Lkq9;I)V
    .locals 0

    iput p2, p0, Ljq9;->a:I

    iput-object p1, p0, Ljq9;->b:Lkq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljq9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lej0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object p0, p0, Ljq9;->b:Lkq9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_0
    new-instance v0, Lej0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object p0, p0, Ljq9;->b:Lkq9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_1
    new-instance v0, Lej0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object p0, p0, Ljq9;->b:Lkq9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
