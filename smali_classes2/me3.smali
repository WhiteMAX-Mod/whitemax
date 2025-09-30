.class public final synthetic Lme3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/view/View;I)V
    .locals 0

    iput p7, p0, Lme3;->a:I

    iput-object p1, p0, Lme3;->b:Landroid/view/View;

    iput p2, p0, Lme3;->c:I

    iput p3, p0, Lme3;->o:I

    iput p4, p0, Lme3;->X:I

    iput p5, p0, Lme3;->Y:I

    iput-object p6, p0, Lme3;->Z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lme3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lme3;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lme3;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lme3;->o:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lme3;->X:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lme3;->Y:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Lme3;->Z:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lme3;->Z:Landroid/view/View;

    check-cast v0, Lk19;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lme3;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lme3;->c:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lme3;->o:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lme3;->X:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lme3;->Y:I

    add-int/2addr v3, p0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    instance-of p0, p0, Lle3;

    if-nez p0, :cond_0

    new-instance p0, Lle3;

    invoke-direct {p0, v0}, Lle3;-><init>(Lk19;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    check-cast p0, Lle3;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Lle3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
