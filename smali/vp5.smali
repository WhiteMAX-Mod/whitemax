.class public final synthetic Lvp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyp5;


# direct methods
.method public synthetic constructor <init>(Lyp5;I)V
    .locals 0

    iput p2, p0, Lvp5;->a:I

    iput-object p1, p0, Lvp5;->b:Lyp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvp5;->b:Lyp5;

    invoke-virtual {v0}, Lyp5;->b()Lr1c;

    move-result-object v0

    iget-object v0, v0, Lr1c;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4h;

    return-object v0

    :pswitch_0
    sget-object v0, Le51;->a:Le51;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnnb;

    invoke-virtual {v0}, Le51;->a()Lax1;

    move-result-object v5

    iget-object v0, p0, Lvp5;->b:Lyp5;

    iget-object v1, v0, Lyp5;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltv1;

    new-instance v6, Lt9f;

    const/16 v1, 0x10

    invoke-direct {v6, v1, v0}, Lt9f;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfm1;->b()Lk18;

    move-result-object v7

    new-instance v2, Lr1c;

    invoke-direct/range {v2 .. v7}, Lr1c;-><init>(Lnnb;Ltv1;Lax1;Lp1c;Lk18;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
