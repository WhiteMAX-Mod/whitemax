.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljq;


# direct methods
.method public synthetic constructor <init>(Ljq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhq;->a:I

    iput-object p1, p0, Lhq;->b:Ljq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljq;Llk4;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->b:Ljq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Leb5;

    iget-object v0, p0, Lhq;->b:Ljq;

    iget-object v2, v0, Ljq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljq;->a()Lx7b;

    move-result-object v3

    iget-object v4, v0, Ljq;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7b;

    iget-object v5, v0, Ljq;->b:Llk4;

    iget-object v0, v0, Ljq;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldb5;

    invoke-direct/range {v1 .. v6}, Leb5;-><init>(Landroid/content/Context;Lx7b;Lq7b;Llk4;Ldb5;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lqw5;

    iget-object v1, p0, Lhq;->b:Ljq;

    iget-object v2, v1, Ljq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljq;->a()Lx7b;

    move-result-object v3

    iget-object v4, v1, Ljq;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7b;

    iget-object v1, v1, Ljq;->b:Llk4;

    invoke-direct {v0, v2, v3, v4, v1}, Lqw5;-><init>(Landroid/content/Context;Lx7b;Lq7b;Llk4;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhq;->b:Ljq;

    invoke-virtual {v0}, Ljq;->a()Lx7b;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lr8j;

    iget-object v1, p0, Lhq;->b:Ljq;

    invoke-virtual {v1}, Ljq;->a()Lx7b;

    iget-object v2, v1, Ljq;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7b;

    iget-object v1, v1, Ljq;->l:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8j;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
