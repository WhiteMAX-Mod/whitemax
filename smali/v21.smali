.class public final Lv21;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F0:Lsq1;

.field public G0:Lu21;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ltl3;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Ltl3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object v0

    iget v0, v0, Lie0;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lsq1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lsq1;-><init>(Landroid/content/Context;I)V

    sget v3, Lt5c;->call_user_full_avatar:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v3, Loq1;->b:Loq1;

    invoke-virtual {v0, v3}, Lsq1;->setMode(Loq1;)V

    iput-object v0, p0, Lv21;->F0:Lsq1;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lt5c;->call_recall:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lt5c;->call_cancel:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2, v1}, Ldm3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Ldm3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Ldm3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setClickListener(Lu21;)V
    .locals 0

    iput-object p1, p0, Lv21;->G0:Lu21;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lv21;->F0:Lsq1;

    invoke-virtual {p0, p1}, Lsq1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lv21;->F0:Lsq1;

    invoke-virtual {p0, p1}, Lsq1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method
