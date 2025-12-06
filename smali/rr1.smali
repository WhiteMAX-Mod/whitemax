.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lur1;


# direct methods
.method public synthetic constructor <init>(Lur1;I)V
    .locals 0

    iput p2, p0, Lrr1;->a:I

    iput-object p1, p0, Lrr1;->b:Lur1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrr1;->a:I

    iget-object v1, p0, Lrr1;->b:Lur1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lur1;->F0:Ltr1;

    if-eqz v0, :cond_1

    check-cast v0, Lr5j;

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lyy7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lxr1;

    move-result-object v0

    iget-object v0, v0, Lxr1;->c:Lqv1;

    iget-object v0, v0, Lqv1;->i:Lu1e;

    check-cast v0, Ld2e;

    iget-object v0, v0, Ld2e;->s0:Ltcf;

    :cond_0
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le2e;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Le2e;->a(Le2e;Lf2e;Lt1e;Ljava/lang/String;I)Le2e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, v1}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v0

    iget-object v0, v0, Lh5b;->c:Lyeb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
