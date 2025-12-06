.class public final Llq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq3;

.field public final synthetic c:Ljq3;


# direct methods
.method public synthetic constructor <init>(Lmq3;Ljq3;I)V
    .locals 0

    iput p3, p0, Llq3;->a:I

    iput-object p1, p0, Llq3;->b:Lmq3;

    iput-object p2, p0, Llq3;->c:Ljq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llq3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llq3;->b:Lmq3;

    invoke-virtual {v0}, Lmq3;->K0()V

    invoke-virtual {v0}, Lmq3;->getOnAnimationEnded()Lem6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llq3;->c:Ljq3;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llq3;->b:Lmq3;

    invoke-virtual {v0}, Lmq3;->getOnAnimationEnded()Lem6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Llq3;->c:Ljq3;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llq3;->b:Lmq3;

    invoke-virtual {v0}, Lmq3;->getOnAnimationEnded()Lem6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Llq3;->c:Ljq3;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
