.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lgr1;I)V
    .locals 0

    iput p2, p0, Ldr1;->a:I

    iput-object p1, p0, Ldr1;->b:Lgr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldr1;->a:I

    iget-object v1, p0, Ldr1;->b:Lgr1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgr1;->E0:Lfr1;

    if-eqz v0, :cond_1

    check-cast v0, Lj7;

    iget-object v0, v0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Ltr7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->D0()Ljr1;

    move-result-object v0

    iget-object v0, v0, Ljr1;->c:Lcv1;

    iget-object v0, v0, Lcv1;->i:Lkqd;

    check-cast v0, Ltqd;

    iget-object v0, v0, Ltqd;->r0:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luqd;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Luqd;->a(Luqd;Lvqd;Ljqd;Ljava/lang/String;I)Luqd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, v1}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
