.class public final Le41;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F0:Lvs1;

.field public G0:Ld41;

.field public final H0:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lo40;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lo40;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Le41;->H0:Lbwf;

    new-instance v0, Lkt3;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lkt3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v0

    iget-object v0, v0, Lh5b;->c:Lyeb;

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget v0, v0, Lbf0;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lvs1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lvs1;-><init>(Landroid/content/Context;I)V

    sget v3, Leyc;->call_user_full_avatar:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v3, Lrs1;->b:Lrs1;

    invoke-virtual {v0, v3}, Lvs1;->setMode(Lrs1;)V

    iput-object v0, p0, Le41;->F0:Lvs1;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Leyc;->call_recall:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Leyc;->call_cancel:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2, v1}, Lut3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lut3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lut3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lut3;->d(IIII)V

    invoke-virtual {p1, p0}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Le41;->H0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(Ld41;)V
    .locals 0

    iput-object p1, p0, Le41;->G0:Ld41;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le41;->F0:Lvs1;

    invoke-virtual {v0, p1}, Lvs1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le41;->F0:Lvs1;

    invoke-virtual {v0, p1}, Lvs1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Z)V
    .locals 7

    invoke-direct {p0}, Le41;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    sget v3, Ld3d;->call_write_message:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    new-instance v5, Lc41;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lc41;-><init>(Le41;I)V

    iget-object v1, p0, Le41;->F0:Lvs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk;

    const/16 v2, 0x1b

    invoke-direct {v6, v2, v0}, Lk;-><init>(ILjava/lang/Object;)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lvs1;->X(ZILs5g;Lcm6;Lem6;)V

    return-void
.end method
