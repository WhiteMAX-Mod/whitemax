.class public final Lik3;
.super Lhk3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lik3;->a:I

    iput-object p1, p0, Lik3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lik3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lrk3;)V
    .locals 4

    iget v0, p0, Lik3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqu1;

    iget-object v1, p0, Lik3;->c:Ljava/lang/Object;

    check-cast v1, Ltm6;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lrk3;->c(Lpy4;)V

    iget-object p1, p0, Lik3;->b:Ljava/lang/Object;

    check-cast p1, Le2f;

    invoke-virtual {p1, v0}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lik3;->b:Ljava/lang/Object;

    check-cast v0, Lhk3;

    new-instance v1, Lxo8;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lxo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lhk3;->f(Lrk3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lik3;->b:Ljava/lang/Object;

    check-cast v0, Lhk3;

    new-instance v1, Lqu1;

    iget-object v2, p0, Lik3;->c:Ljava/lang/Object;

    check-cast v2, Lhk3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhk3;->f(Lrk3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
