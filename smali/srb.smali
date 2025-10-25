.class public final synthetic Lsrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lsrb;->a:I

    iput-object p1, p0, Lsrb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsrb;->a:I

    iget-object v1, p0, Lsrb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltr7;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    iget-object v0, v0, Llrb;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltr7;

    sget-object v0, Lz41;->a:Lz41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lvdb;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvdb;

    invoke-virtual {v0}, Lz41;->a()Lmw1;

    move-result-object v6

    invoke-virtual {v0}, Lz41;->b()Lfv1;

    move-result-object v5

    new-instance v7, Lj7;

    invoke-direct {v7, v1}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v8

    new-instance v3, Llrb;

    invoke-direct/range {v3 .. v8}, Llrb;-><init>(Lvdb;Lfv1;Lmw1;Ljrb;Liu7;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltr7;

    new-instance v0, Lcj1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcj1;-><init>(Landroid/content/Context;)V

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-virtual {v0, v2}, Lcj1;->setPipTheme(Lv5b;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lsrb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lsrb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Lcj1;->setVideoLayoutUpdatesControllerProvider(Lji6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcj1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
