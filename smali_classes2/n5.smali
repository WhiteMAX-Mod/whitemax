.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/ActAvatarCrop;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/ActAvatarCrop;I)V
    .locals 0

    iput p2, p0, Ln5;->a:I

    iput-object p1, p0, Ln5;->b:Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ln5;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ln5;->b:Lru/ok/messages/views/ActAvatarCrop;

    packed-switch p1, :pswitch_data_0

    sget p1, Lru/ok/messages/views/ActAvatarCrop;->d1:I

    iget-object p1, p0, Lt5;->J0:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liad;->a:Liad;

    new-instance v0, Lo5;

    invoke-direct {v0, v2, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls7a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Liad;->t()Ltxe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    invoke-virtual {p1}, Liad;->t()Ltxe;

    move-result-object p1

    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->b()Lv5d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    new-instance v0, Lp5;

    invoke-direct {v0, p0, v2}, Lp5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v2, Lp5;

    invoke-direct {v2, p0, v1}, Lp5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance p0, Lns1;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, v2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_0
    iput-boolean v2, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->t()V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/views/ActAvatarCrop;->d1:I

    invoke-virtual {p0}, Lt5;->finish()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
