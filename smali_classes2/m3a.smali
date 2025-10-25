.class public final Lm3a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lq53;
.implements Lotf;


# static fields
.field public static final w0:I


# instance fields
.field public X:Landroidx/constraintlayout/widget/Group;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageButton;

.field public final o:Z

.field public q0:Lcom/google/android/material/chip/ChipGroup;

.field public r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

.field public s0:Lcom/google/android/material/chip/Chip;

.field public t0:Lcom/google/android/material/chip/Chip;

.field public u0:Lz78;

.field public final v0:Lxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsqc;->layout_send_location:I

    sput v0, Lm3a;->w0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    new-instance p1, Ln19;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxl;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lxl;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm3a;->v0:Lxl;

    iput-boolean p2, p0, Lm3a;->o:Z

    return-void
.end method


# virtual methods
.method public final B(Lz78;)V
    .locals 7

    iput-object p1, p0, Lm3a;->u0:Lz78;

    iget v0, p1, Lz78;->d:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lz78;->e:Ly78;

    iget-object v5, p0, Lm3a;->X:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v5, p0, Lm3a;->r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v6, p0, Lm3a;->v0:Lxl;

    invoke-virtual {v6}, Lxl;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lm3a;->q0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lvpc;->layout_send_location__duration_no_limit:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iget-object v4, v0, La53;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi8;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v3}, La53;->a(Lzi8;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, La53;->g()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lm3a;->q0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lvpc;->layout_send_location__duration_24h:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iget-object v4, v0, La53;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi8;

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v3}, La53;->a(Lzi8;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, La53;->g()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lm3a;->q0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lvpc;->layout_send_location__duration_3h:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iget-object v4, v0, La53;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi8;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, La53;->a(Lzi8;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, La53;->g()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lm3a;->q0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lvpc;->layout_send_location__duration_1h:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iget-object v4, v0, La53;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi8;

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v3}, La53;->a(Lzi8;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, La53;->g()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lm3a;->q0:Lcom/google/android/material/chip/ChipGroup;

    sget v3, Lvpc;->layout_send_location__duration_20m:I

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iget-object v4, v0, La53;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi8;

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v3}, La53;->a(Lzi8;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, La53;->g()V

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lm3a;->C()V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lm3a;->X:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v0, p0, Lm3a;->o:Z

    if-eqz v0, :cond_d

    sget v0, Ldkd;->H2:I

    goto :goto_1

    :cond_d
    sget v0, Ldkd;->u2:I

    :goto_1
    iget-object v3, p0, Lm3a;->r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v4, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean p1, p1, Lz78;->i:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lm3a;->t0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm3a;->s0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object p1, p0, Lm3a;->t0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm3a;->s0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm3a;->q0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v1

    sget v2, Lvpc;->layout_send_location__duration_20m:I

    if-ne v1, v2, :cond_0

    sget-object v1, Ly78;->c:Ly78;

    iget-wide v1, v1, Ly78;->a:J

    long-to-int v1, v1

    sget v2, Lcrc;->tt_dates_minutes:I

    invoke-static {v2, v1, v0}, Loh6;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v2, Lvpc;->layout_send_location__duration_1h:I

    if-ne v1, v2, :cond_1

    sget-object v1, Ly78;->o:Ly78;

    iget-wide v1, v1, Ly78;->a:J

    long-to-int v1, v1

    sget v2, Lcrc;->tt_dates_hours:I

    invoke-static {v2, v1, v0}, Loh6;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v2, Lvpc;->layout_send_location__duration_3h:I

    if-ne v1, v2, :cond_2

    sget-object v1, Ly78;->X:Ly78;

    iget-wide v1, v1, Ly78;->a:J

    long-to-int v1, v1

    sget v2, Lcrc;->tt_dates_hours:I

    invoke-static {v2, v1, v0}, Loh6;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v2, Lvpc;->layout_send_location__duration_24h:I

    if-ne v1, v2, :cond_3

    sget-object v1, Ly78;->Y:Ly78;

    iget-wide v1, v1, Ly78;->a:J

    long-to-int v1, v1

    sget v2, Lcrc;->tt_dates_hours:I

    invoke-static {v2, v1, v0}, Loh6;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget v2, Lvpc;->layout_send_location__duration_no_limit:I

    if-ne v1, v2, :cond_4

    sget v1, Ldkd;->p0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lm3a;->r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v3, Ldkd;->z2:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lynf;->a0:Lwif;

    invoke-static {v0}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v0

    iget-object v1, p0, Lm3a;->Y:Landroid/widget/TextView;

    iget v2, v0, Lynf;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lm3a;->q0:Lcom/google/android/material/chip/ChipGroup;

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

    iget v9, v0, Lynf;->m:I

    iget v10, v0, Lynf;->F:I

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

    iget v8, v0, Lynf;->k:I

    iget v9, v0, Lynf;->H:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lm3a;->Z:Landroid/widget/ImageButton;

    iget v2, v0, Lynf;->J:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lm3a;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lynf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_send_location__live_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lm3a;->X:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_send_location__tv_pick_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm3a;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_send_location__cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lm3a;->Z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_send_location__cp_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lm3a;->q0:Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_send_location__send_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iput-object v0, p0, Lm3a;->r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Ldkd;->z2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldkd;->H2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lvpc;->layout_send_location__duration_20m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    sget-object v2, Ly78;->c:Ly78;

    iget-wide v4, v2, Ly78;->a:J

    long-to-int v2, v4

    sget v4, Lcrc;->tt_dates_minutes:I

    invoke-static {v4, v2, v1}, Loh6;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lvpc;->layout_send_location__duration_1h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    sget-object v2, Ly78;->o:Ly78;

    iget-wide v4, v2, Ly78;->a:J

    long-to-int v2, v4

    sget v4, Lcrc;->tt_dates_hours:I

    invoke-static {v4, v2, v1}, Loh6;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lvpc;->layout_send_location__duration_3h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    sget-object v2, Ly78;->X:Ly78;

    iget-wide v4, v2, Ly78;->a:J

    long-to-int v2, v4

    sget v4, Lcrc;->tt_dates_hours:I

    invoke-static {v4, v2, v1}, Loh6;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lvpc;->layout_send_location__duration_24h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lm3a;->t0:Lcom/google/android/material/chip/Chip;

    sget-object v2, Ly78;->Y:Ly78;

    iget-wide v4, v2, Ly78;->a:J

    long-to-int v2, v4

    sget v4, Lcrc;->tt_dates_hours:I

    invoke-static {v4, v2, v1}, Loh6;->f(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lvpc;->layout_send_location__duration_no_limit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lm3a;->s0:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lm3a;->r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    new-instance v2, Lk3a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lk3a;-><init>(Lm3a;I)V

    invoke-static {v0, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lm3a;->Z:Landroid/widget/ImageButton;

    new-instance v2, Lk3a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lk3a;-><init>(Lm3a;I)V

    invoke-static {v0, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lm3a;->q0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lq53;)V

    invoke-virtual {p0}, Lm3a;->c()V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, Ll3a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lm3a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Ldkd;->u2:I

    :goto_0
    iget-object v0, p0, Lm3a;->r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
