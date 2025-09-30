.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmg;->a:I

    iput-object p2, p0, Lmg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lmg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Ljs9;

    invoke-virtual {p0}, Ljs9;->q()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

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

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lmg;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Ljs9;

    invoke-virtual {p0}, Ljs9;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
