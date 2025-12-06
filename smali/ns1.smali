.class public final synthetic Lns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtd;
.implements Lw2f;
.implements Ldcb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcm6;


# direct methods
.method public synthetic constructor <init>(ILcm6;)V
    .locals 0

    iput p1, p0, Lns1;->a:I

    iput-object p2, p0, Lns1;->b:Lcm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lns1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lns1;->b:Lcm6;

    invoke-static {v0}, Lvs1;->z(Lcm6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lns1;->b:Lcm6;

    invoke-static {v0}, Lvs1;->G(Lcm6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lns1;->b:Lcm6;

    invoke-static {v0}, Lvs1;->F(Lcm6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Li2f;)V
    .locals 1

    iget-object v0, p0, Lns1;->b:Lcm6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lcm6;Li2f;)V

    return-void
.end method

.method public l(Lecb;)V
    .locals 0

    iget-object p1, p0, Lns1;->b:Lcm6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
