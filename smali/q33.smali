.class public final Lq33;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr33;


# direct methods
.method public synthetic constructor <init>(Lr33;I)V
    .locals 0

    iput p2, p0, Lq33;->a:I

    iput-object p1, p0, Lq33;->b:Lr33;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lq33;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lq33;->b:Lr33;

    invoke-virtual {p0}, Lr33;->x()V

    iget-object p1, p0, Lr33;->u0:Lie;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p0, Lf67;

    invoke-virtual {p1, p0}, Lie;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lq33;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lq33;->b:Lr33;

    iget p1, p0, Lr33;->r0:I

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lr33;->Z:Lv33;

    iget-object v0, v0, Lrj0;->c:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lr33;->r0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
