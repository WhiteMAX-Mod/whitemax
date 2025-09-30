.class public final synthetic Labb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Labb;->a:I

    iput-object p1, p0, Labb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Labb;->a:I

    iget-object p0, p0, Labb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lxi7;

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltab;

    iget-object p0, p0, Ltab;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lxi7;

    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Luya;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luya;

    invoke-virtual {v0}, Lv31;->c()Lwu1;

    move-result-object v5

    invoke-virtual {v0}, Lv31;->d()Lrt1;

    move-result-object v4

    new-instance v6, Lq02;

    const/16 v0, 0x16

    invoke-direct {v6, v0, p0}, Lq02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v7

    new-instance v2, Ltab;

    invoke-direct/range {v2 .. v7}, Ltab;-><init>(Luya;Lrt1;Lwu1;Lrab;Lcl7;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lxi7;

    new-instance v0, Loh1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-virtual {v0, v1}, Loh1;->setPipTheme(Lera;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Labb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Labb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v1}, Loh1;->setVideoLayoutUpdatesControllerProvider(Lzb6;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Loh1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
