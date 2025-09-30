.class public final Lgr9;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Lj23;
.implements Lp4f;


# static fields
.field public static final x0:I


# instance fields
.field public X:Landroidx/constraintlayout/widget/Group;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageButton;

.field public final o:Z

.field public r0:Lcom/google/android/material/chip/ChipGroup;

.field public s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

.field public t0:Lcom/google/android/material/chip/Chip;

.field public u0:Lcom/google/android/material/chip/Chip;

.field public v0:Lny7;

.field public final w0:Lkw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lz8c;->layout_send_location:I

    sput v0, Lgr9;->x0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ly2;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljy8;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkw3;

    invoke-direct {v0, p1}, Lkw3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgr9;->w0:Lkw3;

    iput-boolean p2, p0, Lgr9;->o:Z

    return-void
.end method


# virtual methods
.method public final B(Lny7;)V
    .locals 7

    iput-object p1, p0, Lgr9;->v0:Lny7;

    iget v0, p1, Lny7;->d:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lny7;->e:Lmy7;

    iget-object v5, p0, Lgr9;->X:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v5, p0, Lgr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v6, p0, Lgr9;->w0:Lkw3;

    invoke-virtual {v6}, Lkw3;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lb8c;->layout_send_location__duration_no_limit:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-object v4, v0, Ls13;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh88;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ls13;->a(Lh88;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ls13;->g()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lb8c;->layout_send_location__duration_24h:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-object v4, v0, Ls13;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh88;

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ls13;->a(Lh88;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ls13;->g()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lb8c;->layout_send_location__duration_3h:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-object v4, v0, Ls13;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh88;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Ls13;->a(Lh88;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ls13;->g()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lb8c;->layout_send_location__duration_1h:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-object v4, v0, Ls13;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh88;

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Ls13;->a(Lh88;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ls13;->g()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lb8c;->layout_send_location__duration_20m:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-object v4, v0, Ls13;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh88;

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v3}, Ls13;->a(Lh88;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ls13;->g()V

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lgr9;->C()V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lgr9;->X:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v0, p0, Lgr9;->o:Z

    if-eqz v0, :cond_d

    sget v0, Ld1d;->c3:I

    goto :goto_1

    :cond_d
    sget v0, Ld1d;->N2:I

    :goto_1
    iget-object v3, p0, Lgr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v4, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean p1, p1, Lny7;->i:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lgr9;->u0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lgr9;->t0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object p1, p0, Lgr9;->u0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lgr9;->t0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v1

    sget v2, Lb8c;->layout_send_location__duration_20m:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lmy7;->c:Lmy7;

    iget-wide v1, v1, Lmy7;->a:J

    long-to-int v1, v1

    sget v2, Lj9c;->tt_dates_minutes:I

    invoke-static {v2, v1, v0}, Ljk7;->F(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v2, Lb8c;->layout_send_location__duration_1h:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lmy7;->o:Lmy7;

    iget-wide v1, v1, Lmy7;->a:J

    long-to-int v1, v1

    sget v2, Lj9c;->tt_dates_hours:I

    invoke-static {v2, v1, v0}, Ljk7;->F(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v2, Lb8c;->layout_send_location__duration_3h:I

    if-ne v1, v2, :cond_2

    sget-object v1, Lmy7;->X:Lmy7;

    iget-wide v1, v1, Lmy7;->a:J

    long-to-int v1, v1

    sget v2, Lj9c;->tt_dates_hours:I

    invoke-static {v2, v1, v0}, Ljk7;->F(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v2, Lb8c;->layout_send_location__duration_24h:I

    if-ne v1, v2, :cond_3

    sget-object v1, Lmy7;->Y:Lmy7;

    iget-wide v1, v1, Lmy7;->a:J

    long-to-int v1, v1

    sget v2, Lj9c;->tt_dates_hours:I

    invoke-static {v2, v1, v0}, Ljk7;->F(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget v2, Lb8c;->layout_send_location__duration_no_limit:I

    if-ne v1, v2, :cond_4

    sget v1, Ld1d;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    iget-object p0, p0, Lgr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v2, Ld1d;->T2:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    iget-object v1, p0, Lgr9;->Y:Landroid/widget/TextView;

    iget v2, v0, Lcze;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/material/chip/Chip;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/material/chip/Chip;

    new-instance v6, Landroid/content/res/ColorStateList;

    const v7, 0x10100a0

    filled-new-array {v7}, [I

    move-result-object v8

    new-array v9, v3, [I

    filled-new-array {v8, v9}, [[I

    move-result-object v8

    iget v9, v0, Lcze;->m:I

    iget v10, v0, Lcze;->F:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v7

    new-array v8, v3, [I

    filled-new-array {v7, v8}, [[I

    move-result-object v7

    iget v8, v0, Lcze;->k:I

    iget v9, v0, Lcze;->H:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgr9;->Z:Landroid/widget/ImageButton;

    iget v2, v0, Lcze;->J:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lgr9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcze;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_send_location__live_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lgr9;->X:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_send_location__tv_pick_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgr9;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_send_location__cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lgr9;->Z:Landroid/widget/ImageButton;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_send_location__cp_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_send_location__send_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iput-object v0, p0, Lgr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v1, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Ld1d;->T2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ld1d;->c3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lb8c;->layout_send_location__duration_20m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    sget-object v2, Lmy7;->c:Lmy7;

    iget-wide v4, v2, Lmy7;->a:J

    long-to-int v2, v4

    sget v4, Lj9c;->tt_dates_minutes:I

    invoke-static {v4, v2, v1}, Ljk7;->F(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lb8c;->layout_send_location__duration_1h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    sget-object v2, Lmy7;->o:Lmy7;

    iget-wide v4, v2, Lmy7;->a:J

    long-to-int v2, v4

    sget v4, Lj9c;->tt_dates_hours:I

    invoke-static {v4, v2, v1}, Ljk7;->F(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lb8c;->layout_send_location__duration_3h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    sget-object v2, Lmy7;->X:Lmy7;

    iget-wide v4, v2, Lmy7;->a:J

    long-to-int v2, v4

    sget v4, Lj9c;->tt_dates_hours:I

    invoke-static {v4, v2, v1}, Ljk7;->F(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lb8c;->layout_send_location__duration_24h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lgr9;->u0:Lcom/google/android/material/chip/Chip;

    sget-object v2, Lmy7;->Y:Lmy7;

    iget-wide v4, v2, Lmy7;->a:J

    long-to-int v2, v4

    sget v4, Lj9c;->tt_dates_hours:I

    invoke-static {v4, v2, v1}, Ljk7;->F(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lb8c;->layout_send_location__duration_no_limit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lgr9;->t0:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lgr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    new-instance v2, Ler9;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ler9;-><init>(Lgr9;I)V

    invoke-static {v0, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgr9;->Z:Landroid/widget/ImageButton;

    new-instance v2, Ler9;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Ler9;-><init>(Lgr9;I)V

    invoke-static {v0, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgr9;->r0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lj23;)V

    invoke-virtual {p0}, Lgr9;->c()V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lfr9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lgr9;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Ld1d;->N2:I

    :goto_0
    iget-object p0, p0, Lgr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
