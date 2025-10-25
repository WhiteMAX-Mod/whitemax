.class public final synthetic Lb6;
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

    iput p2, p0, Lb6;->a:I

    iput-object p1, p0, Lb6;->b:Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lb6;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lb6;->b:Lru/ok/messages/views/ActAvatarCrop;

    packed-switch p1, :pswitch_data_0

    sget p1, Lru/ok/messages/views/ActAvatarCrop;->c1:I

    iget-object p1, v3, Lh6;->I0:Lyoh;

    iget-object p1, p1, Lyoh;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    check-cast p1, Lssa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lptd;->a:Lptd;

    new-instance v0, Lc6;

    invoke-direct {v0, v2, v3}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltka;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lqmf;

    invoke-virtual {v0, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v0

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmf;

    check-cast p1, Lrmf;

    invoke-virtual {p1}, Lrmf;->b()Lxod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p1

    new-instance v0, Ld6;

    invoke-direct {v0, v3, v2}, Ld6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v2, Ld6;

    invoke-direct {v2, v3, v1}, Ld6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v1, Ldu1;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_0
    iput-boolean v2, v3, Lru/ok/messages/views/ActAvatarCrop;->b1:Z

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->m()V

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->X0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/views/ActAvatarCrop;->c1:I

    invoke-virtual {v3}, Lh6;->finish()V

    return-void

    :pswitch_2
    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Matrix;

    iget-object v1, v3, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->S0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v3, Lru/ok/messages/views/ActAvatarCrop;->b1:Z

    xor-int/2addr p1, v1

    iput-boolean p1, v3, Lru/ok/messages/views/ActAvatarCrop;->b1:Z

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Matrix;

    iget-object v1, v3, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

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
