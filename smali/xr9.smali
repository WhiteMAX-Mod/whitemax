.class public final synthetic Lxr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyr9;


# direct methods
.method public synthetic constructor <init>(Lyr9;I)V
    .locals 0

    iput p2, p0, Lxr9;->a:I

    iput-object p1, p0, Lxr9;->b:Lyr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, Lxr9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxr9;->b:Lyr9;

    iget-object v0, p1, Lyr9;->q0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lyr9;->a(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxr9;->b:Lyr9;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
