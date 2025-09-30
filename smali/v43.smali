.class public final Lv43;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw43;


# direct methods
.method public synthetic constructor <init>(Lw43;I)V
    .locals 0

    iput p2, p0, Lv43;->a:I

    iput-object p1, p0, Lv43;->b:Lw43;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lv43;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv43;->b:Lw43;

    iget-object p0, p0, Lq65;->b:Lp65;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp65;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lv43;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv43;->b:Lw43;

    iget-object p0, p0, Lq65;->b:Lp65;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp65;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
