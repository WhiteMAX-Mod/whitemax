.class public final Ld23;
.super Lrde;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld23;->e:I

    iput-object p2, p0, Ld23;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final I(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 0

    iget p1, p0, Ld23;->e:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ld23;->f:Ljava/lang/Object;

    check-cast p0, Ln1f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln1f;->e:Z

    iget-object p0, p0, Ln1f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm1f;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, Ld23;->e:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld23;->f:Ljava/lang/Object;

    check-cast p0, Ln1f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln1f;->e:Z

    iget-object p0, p0, Ln1f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm1f;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ld23;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    iget-boolean p2, p1, Lh23;->N1:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lh23;->P0:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
