.class public final synthetic Lx1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lx1c;->a:I

    iput-object p1, p0, Lx1c;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx1c;->a:I

    iget-object v1, p0, Lx1c;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lyy7;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1c;

    iget-object v0, v0, Lr1c;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4h;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lyy7;

    sget-object v0, Le51;->a:Le51;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnnb;

    invoke-virtual {v0}, Le51;->a()Lax1;

    move-result-object v6

    invoke-virtual {v0}, Le51;->b()Ltv1;

    move-result-object v5

    new-instance v7, Lukd;

    const/16 v0, 0x1c

    invoke-direct {v7, v0, v1}, Lukd;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfm1;->b()Lk18;

    move-result-object v8

    new-instance v3, Lr1c;

    invoke-direct/range {v3 .. v8}, Lr1c;-><init>(Lnnb;Ltv1;Lax1;Lp1c;Lk18;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lyy7;

    new-instance v0, Lqj1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqj1;-><init>(Landroid/content/Context;)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v2

    iget-object v2, v2, Lh5b;->c:Lyeb;

    invoke-virtual {v0, v2}, Lqj1;->setPipTheme(Lyeb;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lx1c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lx1c;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Lqj1;->setVideoLayoutUpdatesControllerProvider(Lcm6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqj1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
