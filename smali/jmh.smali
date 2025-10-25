.class public final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/sdk/arch/Widget;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 1

    iput p2, p0, Ljmh;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmh;->b:Lone/me/sdk/arch/Widget;

    new-instance p1, Lduf;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lduf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ljmh;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p2, Lyhb;->a:Lyhb;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class v0, Lekg;

    invoke-virtual {p2, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmh;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Ljmh;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d([Ljava/lang/String;IIIILbib;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lc3b;

    iget-object v1, p0, Ljmh;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lfra;->a:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public b()V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v0, Lfra;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    sget v1, Lfra;->h:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v3}, Leo3;->f(Ltrf;)V

    sget v1, Lera;->c:I

    sget v3, Lfra;->g:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Leo3;->c(ILtrf;)V

    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    iget-object v0, p0, Ljmh;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lwid;

    if-eqz v3, :cond_1

    check-cast v1, Lwid;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v5, Ltid;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v5, v1, v3}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lqid;->G(Ltid;)V

    :cond_3
    return-void
.end method

.method public final c([Ljava/lang/String;IIIILbib;)V
    .locals 8

    iget v0, p0, Ljmh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>([Ljava/lang/String;IIIILbib;)V

    iget-object p1, p0, Ljmh;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Ll24;->getParentController()Ll24;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ll24;->getParentController()Ll24;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lwid;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lwid;

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lwid;->f0()Lqid;

    move-result-object p4

    :cond_2
    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz p4, :cond_3

    move-object v2, v1

    new-instance v1, Ltid;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p1, v1, p2, p3}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {p4, v1}, Lqid;->G(Ltid;)V

    :cond_3
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I[Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Ljmh;->a:I

    iget-object v1, p0, Ljmh;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb4

    iget-object v2, p0, Ljmh;->b:Lone/me/sdk/arch/Widget;

    if-ne p1, v0, :cond_0

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyi7;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lekg;->a:Z

    :try_start_0
    invoke-static {p2, p1}, Lyi7;->c(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lccg;->a:Lccg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lyi7;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showFsiSettings getOpenFsiSettingsIntent error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lyi7;->a:Ljava/lang/String;

    invoke-static {p2}, Lyi7;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2, p1}, Ll24;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    invoke-virtual {v0, p1, p2}, Ljmh;->e(I[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Ljmh;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lrib;->d:[Ljava/lang/String;

    sget-object v0, Lrib;->p:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljt;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljmh;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p1}, Ll24;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Ljmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    invoke-virtual {v0, p1}, Ljmh;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IILzhb;)V
    .locals 8

    iget v0, p0, Ljmh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v2, p1, p2, p3}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(IILbib;)V

    iget-object p1, p0, Ljmh;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v2, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Ll24;->getParentController()Ll24;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ll24;->getParentController()Ll24;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lwid;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lwid;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lwid;->f0()Lqid;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v1, Ltid;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p1, v1, p2, p3}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lqid;->G(Ltid;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p3, p0, Ljmh;->c:Ljava/lang/Object;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljmh;

    new-instance v0, Lzhb;

    sget v1, Ly0b;->c:I

    invoke-direct {v0, v1}, Lzhb;-><init>(I)V

    invoke-virtual {p3, p1, p2, v0}, Ljmh;->g(IILzhb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
