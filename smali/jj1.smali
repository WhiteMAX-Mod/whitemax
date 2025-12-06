.class public final synthetic Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj1;


# direct methods
.method public synthetic constructor <init>(Lkj1;I)V
    .locals 0

    iput p2, p0, Ljj1;->a:I

    iput-object p1, p0, Ljj1;->b:Lkj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljj1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljj1;->b:Lkj1;

    iget-object v0, v0, Lkj1;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    iget-object v1, v0, Lgu5;->r:Lyt5;

    sget-object v2, Lgu5;->S:[Lyy7;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lyt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljj1;->b:Lkj1;

    iget-object v0, v0, Lkj1;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
