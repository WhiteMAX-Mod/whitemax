.class public final Ly31;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final E0:Lhs1;

.field public F0:Lx31;

.field public final G0:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lw5;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lw5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Ly31;->G0:Lwif;

    new-instance v0, Lwq3;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lwq3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lhs1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lhs1;-><init>(Landroid/content/Context;I)V

    sget v3, Ljnc;->call_user_full_avatar:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v3, Lds1;->b:Lds1;

    invoke-virtual {v0, v3}, Lhs1;->setMode(Lds1;)V

    iput-object v0, p0, Ly31;->E0:Lhs1;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ljnc;->call_recall:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Ljnc;->call_cancel:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2, v1}, Lgr3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lgr3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lgr3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lgr3;->d(IIII)V

    invoke-virtual {p1, p0}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ly31;->G0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(Lx31;)V
    .locals 0

    iput-object p1, p0, Ly31;->F0:Lx31;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ly31;->E0:Lhs1;

    invoke-virtual {v0, p1}, Lhs1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ly31;->E0:Lhs1;

    invoke-virtual {v0, p1}, Lhs1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Z)V
    .locals 7

    invoke-direct {p0}, Ly31;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    sget v3, Lisc;->call_write_message:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    new-instance v5, Lw31;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lw31;-><init>(Ly31;I)V

    iget-object v1, p0, Ly31;->E0:Lhs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll;

    const/16 v2, 0x1a

    invoke-direct {v6, v2, v0}, Ll;-><init>(ILjava/lang/Object;)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lhs1;->X(ZILtrf;Lji6;Lli6;)V

    return-void
.end method
