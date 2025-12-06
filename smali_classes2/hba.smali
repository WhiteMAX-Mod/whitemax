.class public final Lhba;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lk83;
.implements Lm7g;


# static fields
.field public static final t0:I


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

.field public final d:Z

.field public o:Landroidx/constraintlayout/widget/Group;

.field public s0:Lkf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln1d;->layout_send_location:I

    sput v0, Lhba;->t0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lhba;->d:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq1g;->a0:Lbwf;

    invoke-static {v0}, Lnca;->d(Landroid/content/Context;)Lq1g;

    move-result-object v0

    iget-object v1, p0, Lhba;->X:Landroid/widget/TextView;

    iget v2, v0, Lq1g;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lhba;->Y:Landroid/widget/ImageButton;

    iget v2, v0, Lq1g;->J:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lhba;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lq1g;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_send_location__live_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lhba;->o:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_send_location__tv_pick_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhba;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_send_location__cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhba;->Y:Landroid/widget/ImageButton;

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_send_location__send_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iput-object v0, p0, Lhba;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lmvd;->I1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lmvd;->Q1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhba;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    new-instance v2, Lye6;

    const/16 v4, 0x13

    invoke-direct {v2, v4, p0}, Lye6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lhba;->b()V

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lgba;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lhba;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lmvd;->E1:I

    :goto_0
    iget-object v0, p0, Lhba;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
