.class public final Lt48;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu48;


# direct methods
.method public synthetic constructor <init>(Lu48;I)V
    .locals 0

    iput p2, p0, Lt48;->a:I

    iput-object p1, p0, Lt48;->b:Lu48;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lt48;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lt48;->b:Lu48;

    invoke-virtual {p1}, Lu48;->B()V

    iget-object v0, p1, Lu48;->u0:Lle;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lpj7;

    invoke-virtual {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lt48;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lt48;->b:Lu48;

    iget v0, p1, Lu48;->Z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Lu48;->Y:Lb58;

    iget-object v2, v2, Lrk0;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lu48;->Z:I

    iput-boolean v1, p1, Lu48;->s0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
