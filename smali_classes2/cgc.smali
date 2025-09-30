.class public final Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lcgc;->a:I

    iput-object p1, p0, Lcgc;->c:Ljava/lang/Object;

    iput p2, p0, Lcgc;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lcgc;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcgc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcgc;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcgc;->b:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lcgc;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcgc;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcgc;->c:Ljava/lang/Object;

    check-cast p1, Legc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Legc;->a:Z

    iget p0, p0, Lcgc;->b:F

    iput p0, p1, Legc;->o:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
