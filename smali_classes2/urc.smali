.class public final synthetic Lurc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lurc;->a:I

    iput-object p1, p0, Lurc;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lurc;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lurc;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    if-eqz v1, :cond_1

    invoke-static {}, Ljei;->b()V

    iget-object v1, v1, Lw12;->y:Lqh6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqh6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    xor-int/lit8 v1, v3, 0x1

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->y0:Lo38;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lw12;->f(Z)Lha8;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->z0()Lqsb;

    move-result-object v1

    invoke-virtual {v1}, Lqsb;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Lh6j;->a(I)Ly34;

    move-result-object v1

    new-instance v5, Lb44;

    sget v2, Lmvd;->e:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v2}, Ln5g;-><init>(I)V

    sget v2, Livd;->l1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lw9b;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lb44;

    sget v3, Lmvd;->B0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v3}, Ln5g;-><init>(I)V

    sget v3, Livd;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lb44;

    move-result-object v2

    invoke-static {v2}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v1

    sget v2, Lo9b;->b:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-interface {v1, v3}, Ly34;->G(Ls5g;)Ly34;

    move-result-object v1

    invoke-interface {v1}, Ly34;->build()Lz34;

    move-result-object v1

    invoke-interface {v1, v4}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "dialog_id"

    invoke-static {v2, v1}, Lho7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v5, Lmvd;->U0:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v1

    sget v5, Ly9b;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Loq3;->g(Ljava/lang/Integer;)V

    sget v5, Lo9b;->g:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v6}, Loq3;->f(Ls5g;)V

    sget v9, Ln9b;->a:I

    sget v5, Lmvd;->e1:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v5}, Ln5g;-><init>(I)V

    new-instance v8, Lpq3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lpq3;-><init>(ILs5g;IZII)V

    sget v5, Ln9b;->f:I

    sget v6, Lmvd;->c1:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v6}, Ln5g;-><init>(I)V

    new-instance v13, Lpq3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Lpq3;-><init>(ILs5g;IZII)V

    filled-new-array {v8, v13}, [Lpq3;

    move-result-object v5

    invoke-virtual {v1, v5}, Loq3;->a([Lpq3;)V

    invoke-virtual {v1}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v5, v1, Leud;

    if-eqz v5, :cond_5

    check-cast v1, Leud;

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v7

    :cond_6
    invoke-virtual {v9, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_7

    new-instance v8, Lbud;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lytd;->H(Lbud;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
