.class public final Lrv4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsv4;


# direct methods
.method public synthetic constructor <init>(Lsv4;I)V
    .locals 0

    iput p2, p0, Lrv4;->a:I

    iput-object p1, p0, Lrv4;->b:Lsv4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lrv4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lrv4;->b:Lsv4;

    invoke-static {p0}, Lsv4;->a(Lsv4;)V

    iget-object p1, p0, Lsv4;->Y:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lsv4;->Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    invoke-virtual {v0, p0}, Lie;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lrv4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lrv4;->b:Lsv4;

    iget-object p1, p0, Lsv4;->Y:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lsv4;->Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    invoke-virtual {v0, p0}, Lie;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
