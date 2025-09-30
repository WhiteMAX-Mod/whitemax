.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lg23;
.implements Lsvd;
.implements Lh88;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lg23;",
        "Lsvd;",
        "Lh88;"
    }
.end annotation


# static fields
.field public static final K0:I

.field public static final L0:Landroid/graphics/Rect;

.field public static final M0:[I

.field public static final N0:[I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Ljava/lang/CharSequence;

.field public final F0:Lf23;

.field public G0:Z

.field public final H0:Landroid/graphics/Rect;

.field public final I0:Landroid/graphics/RectF;

.field public final J0:Ld23;

.field public r0:Lh23;

.field public s0:Landroid/graphics/drawable/InsetDrawable;

.field public t0:Landroid/graphics/drawable/RippleDrawable;

.field public u0:Landroid/view/View$OnClickListener;

.field public v0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public w0:Lg88;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ltcc;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->K0:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->L0:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->M0:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->N0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sget v4, Ls2c;->chipStyle:I

    sget v5, Lcom/google/android/material/chip/Chip;->K0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Ls88;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->H0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->I0:Landroid/graphics/RectF;

    new-instance v1, Ld23;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v0}, Ld23;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->J0:Ld23;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x800013

    const/4 v10, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "background"

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "drawableLeft"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string v1, "drawableStart"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v1, "drawableEnd"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_1b

    const-string v1, "drawableRight"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "singleLine"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "lines"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_19

    const-string v1, "minLines"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_19

    const-string v1, "maxLines"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_19

    const-string v1, "gravity"

    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    new-instance v11, Lh23;

    invoke-direct {v11, v8, v2, v4}, Lh23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v3, Lgdc;->Chip:[I

    new-array v6, v7, [I

    iget-object v1, v11, Lh23;->p1:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lg4f;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v3, Lgdc;->Chip_shapeAppearance:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    iput-boolean v3, v11, Lh23;->P1:Z

    sget v3, Lgdc;->Chip_chipSurfaceColor:I

    iget-object v6, v11, Lh23;->p1:Landroid/content/Context;

    invoke-static {v6, v1, v3}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v12, v11, Lh23;->I0:Landroid/content/res/ColorStateList;

    if-eq v12, v3, :cond_1

    iput-object v3, v11, Lh23;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v11, v3}, Lh23;->onStateChange([I)Z

    :cond_1
    sget v3, Lgdc;->Chip_chipBackgroundColor:I

    invoke-static {v6, v1, v3}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v12, v11, Lh23;->J0:Landroid/content/res/ColorStateList;

    if-eq v12, v3, :cond_2

    iput-object v3, v11, Lh23;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v11, v3}, Lh23;->onStateChange([I)Z

    :cond_2
    sget v3, Lgdc;->Chip_chipMinHeight:I

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v13, v11, Lh23;->K0:F

    cmpl-float v13, v13, v3

    if-eqz v13, :cond_3

    iput v3, v11, Lh23;->K0:F

    invoke-virtual {v11}, Lk88;->invalidateSelf()V

    invoke-virtual {v11}, Lh23;->x()V

    :cond_3
    sget v3, Lgdc;->Chip_chipCornerRadius:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lgdc;->Chip_chipCornerRadius:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v11, v3}, Lh23;->D(F)V

    :cond_4
    sget v3, Lgdc;->Chip_chipStrokeColor:I

    invoke-static {v6, v1, v3}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v11, v3}, Lh23;->I(Landroid/content/res/ColorStateList;)V

    sget v3, Lgdc;->Chip_chipStrokeWidth:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v11, v3}, Lh23;->J(F)V

    sget v3, Lgdc;->Chip_rippleColor:I

    invoke-static {v6, v1, v3}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v11, v3}, Lh23;->S(Landroid/content/res/ColorStateList;)V

    sget v3, Lgdc;->Chip_android_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    iget-object v13, v11, Lh23;->P0:Ljava/lang/CharSequence;

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    iget-object v14, v11, Lh23;->v1:Ln1f;

    if-nez v13, :cond_6

    iput-object v3, v11, Lh23;->P0:Ljava/lang/CharSequence;

    iput-boolean v10, v14, Ln1f;->e:Z

    invoke-virtual {v11}, Lk88;->invalidateSelf()V

    invoke-virtual {v11}, Lh23;->x()V

    :cond_6
    sget v3, Lgdc;->Chip_android_textAppearance:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_7

    new-instance v13, Lf1f;

    invoke-direct {v13, v6, v3}, Lf1f;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    sget v3, Lgdc;->Chip_android_textSize:I

    iget v15, v13, Lf1f;->k:F

    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v13, Lf1f;->k:F

    invoke-virtual {v14, v13, v6}, Ln1f;->c(Lf1f;Landroid/content/Context;)V

    sget v3, Lgdc;->Chip_android_ellipsize:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v10, :cond_a

    const/4 v13, 0x2

    if-eq v3, v13, :cond_9

    const/4 v13, 0x3

    if-eq v3, v13, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, v11, Lh23;->M1:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_9
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, v11, Lh23;->M1:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_a
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, v11, Lh23;->M1:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    sget v3, Lgdc;->Chip_chipIconVisible:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v11, v3}, Lh23;->H(Z)V

    const-string v3, "http://schemas.android.com/apk/res-auto"

    if-eqz v2, :cond_b

    const-string v13, "chipIconEnabled"

    invoke-interface {v2, v3, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    const-string v13, "chipIconVisible"

    invoke-interface {v2, v3, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    sget v13, Lgdc;->Chip_chipIconEnabled:I

    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-virtual {v11, v13}, Lh23;->H(Z)V

    :cond_b
    sget v13, Lgdc;->Chip_chipIcon:I

    invoke-static {v6, v1, v13}, Lqe5;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Lh23;->E(Landroid/graphics/drawable/Drawable;)V

    sget v13, Lgdc;->Chip_chipIconTint:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_c

    sget v13, Lgdc;->Chip_chipIconTint:I

    invoke-static {v6, v1, v13}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v11, v13}, Lh23;->G(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v13, Lgdc;->Chip_chipIconSize:I

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v11, v13}, Lh23;->F(F)V

    sget v13, Lgdc;->Chip_closeIconVisible:I

    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-virtual {v11, v13}, Lh23;->P(Z)V

    if-eqz v2, :cond_d

    const-string v13, "closeIconEnabled"

    invoke-interface {v2, v3, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    const-string v13, "closeIconVisible"

    invoke-interface {v2, v3, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    sget v13, Lgdc;->Chip_closeIconEnabled:I

    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-virtual {v11, v13}, Lh23;->P(Z)V

    :cond_d
    sget v13, Lgdc;->Chip_closeIcon:I

    invoke-static {v6, v1, v13}, Lqe5;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Lh23;->K(Landroid/graphics/drawable/Drawable;)V

    sget v13, Lgdc;->Chip_closeIconTint:I

    invoke-static {v6, v1, v13}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v11, v13}, Lh23;->O(Landroid/content/res/ColorStateList;)V

    sget v13, Lgdc;->Chip_closeIconSize:I

    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v11, v13}, Lh23;->M(F)V

    sget v13, Lgdc;->Chip_android_checkable:I

    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-virtual {v11, v13}, Lh23;->z(Z)V

    sget v13, Lgdc;->Chip_checkedIconVisible:I

    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-virtual {v11, v13}, Lh23;->C(Z)V

    if-eqz v2, :cond_e

    const-string v13, "checkedIconEnabled"

    invoke-interface {v2, v3, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    const-string v13, "checkedIconVisible"

    invoke-interface {v2, v3, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    sget v3, Lgdc;->Chip_checkedIconEnabled:I

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v11, v3}, Lh23;->C(Z)V

    :cond_e
    sget v3, Lgdc;->Chip_checkedIcon:I

    invoke-static {v6, v1, v3}, Lqe5;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Lh23;->A(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lgdc;->Chip_checkedIconTint:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lgdc;->Chip_checkedIconTint:I

    invoke-static {v6, v1, v3}, Lqe5;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v11, v3}, Lh23;->B(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v3, Lgdc;->Chip_showMotionSpec:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v6, v3}, Lqi9;->a(Landroid/content/Context;I)Lqi9;

    move-result-object v3

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iput-object v3, v11, Lh23;->f1:Lqi9;

    sget v3, Lgdc;->Chip_hideMotionSpec:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6, v3}, Lqi9;->a(Landroid/content/Context;I)Lqi9;

    move-result-object v15

    goto :goto_4

    :cond_11
    const/4 v15, 0x0

    :goto_4
    iput-object v15, v11, Lh23;->g1:Lqi9;

    sget v3, Lgdc;->Chip_chipStartPadding:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v6, v11, Lh23;->h1:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_12

    iput v3, v11, Lh23;->h1:F

    invoke-virtual {v11}, Lk88;->invalidateSelf()V

    invoke-virtual {v11}, Lh23;->x()V

    :cond_12
    sget v3, Lgdc;->Chip_iconStartPadding:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v11, v3}, Lh23;->R(F)V

    sget v3, Lgdc;->Chip_iconEndPadding:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v11, v3}, Lh23;->Q(F)V

    sget v3, Lgdc;->Chip_textStartPadding:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v6, v11, Lh23;->k1:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_13

    iput v3, v11, Lh23;->k1:F

    invoke-virtual {v11}, Lk88;->invalidateSelf()V

    invoke-virtual {v11}, Lh23;->x()V

    :cond_13
    sget v3, Lgdc;->Chip_textEndPadding:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v6, v11, Lh23;->l1:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_14

    iput v3, v11, Lh23;->l1:F

    invoke-virtual {v11}, Lk88;->invalidateSelf()V

    invoke-virtual {v11}, Lh23;->x()V

    :cond_14
    sget v3, Lgdc;->Chip_closeIconStartPadding:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v11, v3}, Lh23;->N(F)V

    sget v3, Lgdc;->Chip_closeIconEndPadding:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v11, v3}, Lh23;->L(F)V

    sget v3, Lgdc;->Chip_chipEndPadding:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v6, v11, Lh23;->o1:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_15

    iput v3, v11, Lh23;->o1:F

    invoke-virtual {v11}, Lk88;->invalidateSelf()V

    invoke-virtual {v11}, Lh23;->x()V

    :cond_15
    sget v3, Lgdc;->Chip_android_maxWidth:I

    const v6, 0x7fffffff

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v11, Lh23;->O1:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lgdc;->Chip:[I

    new-array v6, v7, [I

    invoke-static {v8, v2, v4, v5}, Lg4f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lg4f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v6, Lgdc;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->B0:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v8}, Laec;->t(Landroid/content/Context;I)F

    move-result v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v6, v12

    sget v8, Lgdc;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    iput v6, v0, Lcom/google/android/material/chip/Chip;->D0:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lh23;)V

    sget-object v3, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw6g;->i(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v11, v3}, Lk88;->j(F)V

    sget-object v3, Lgdc;->Chip:[I

    new-array v6, v7, [I

    invoke-static {v1, v2, v4, v5}, Lg4f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, Lg4f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lgdc;->Chip_shapeAppearance:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lf23;

    invoke-direct {v1, v0, v0}, Lf23;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->F0:Lf23;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()V

    if-nez v2, :cond_16

    new-instance v1, Le23;

    invoke-direct {v1, v0, v7}, Le23;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_16
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->x0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v11, Lh23;->P0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lh23;->M1:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->i()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    iget-boolean v1, v1, Lh23;->N1:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_17
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->B0:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/google/android/material/chip/Chip;->D0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->C0:I

    new-instance v1, Ln13;

    invoke-direct {v1, v10, v0}, Ln13;-><init>(ILjava/lang/Object;)V

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->I0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u0:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lh23;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lh23;->o1:F

    iget v3, p0, Lh23;->n1:F

    add-float/2addr v2, v3

    iget v3, p0, Lh23;->Z0:F

    add-float/2addr v2, v3

    iget v3, p0, Lh23;->m1:F

    add-float/2addr v2, v3

    iget v3, p0, Lh23;->l1:F

    add-float/2addr v2, v3

    invoke-static {p0}, Ljv4;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    if-nez p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->H0:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method private getTextAppearance()Lf1f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->v1:Ln1f;

    iget-object p0, p0, Ln1f;->g:Lf1f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->z0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->z0:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->y0:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 10

    iput p1, p0, Lcom/google/android/material/chip/Chip;->D0:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->B0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    iget v0, v0, Lh23;->K0:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    invoke-virtual {v3}, Lh23;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_4

    if-gtz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void

    :cond_4
    if-lez v3, :cond_5

    div-int/lit8 v3, v3, 0x2

    move v6, v3

    goto :goto_0

    :cond_5
    move v6, v2

    :goto_0
    if-lez v0, :cond_6

    div-int/lit8 v2, v0, 0x2

    :cond_6
    move v7, v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v6, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    move v8, v6

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F0:Lf23;

    invoke-virtual {v0, p1}, Lvd5;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F0:Lf23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    const/16 v5, 0x42

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x13

    if-eq v1, v7, :cond_2

    const/16 v7, 0x15

    if-eq v1, v7, :cond_1

    const/16 v7, 0x16

    if-eq v1, v7, :cond_3

    const/16 v5, 0x82

    goto :goto_0

    :cond_1
    const/16 v5, 0x11

    goto :goto_0

    :cond_2
    const/16 v5, 0x21

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v3

    move v7, v4

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v5, v6}, Lvd5;->q(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v7, v3

    goto :goto_1

    :cond_4
    move v4, v7

    goto :goto_2

    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lvd5;->l:I

    if-eq v1, v2, :cond_6

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4, v6}, Lf23;->s(IILandroid/os/Bundle;)Z

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lvd5;->q(ILandroid/graphics/Rect;)Z

    move-result v4

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3, v6}, Lvd5;->q(ILandroid/graphics/Rect;)Z

    move-result v4

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    iget v0, v0, Lvd5;->l:I

    if-eq v0, v2, :cond_a

    return v3

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lh23;->W0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lh23;->w(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->A0:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->z0:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->y0:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->A0:Z

    if-eqz v4, :cond_5

    const v4, 0x101009c

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->z0:Z

    if-eqz v4, :cond_6

    const v4, 0x1010367

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->y0:Z

    if-eqz v4, :cond_7

    const v4, 0x10100a7

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x10100a1

    aput v4, v2, v3

    :cond_8
    iget-object v3, v0, Lh23;->J1:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, v0, Lh23;->J1:[I

    invoke-virtual {v0}, Lh23;->V()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lh23;->y([I[I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lh23;->W0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lzwg;

    if-eqz v0, :cond_1

    check-cast p0, Lzwg;

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh23;->V0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F0:Lf23;

    invoke-static {p0, v0}, Lh7g;->j(Landroid/view/View;Le4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh7g;->j(Landroid/view/View;Le4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G0:Z

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    iget-object v1, v1, Lh23;->O0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->t0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t0:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->E0:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lh23;->b1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-boolean p0, p0, Ls13;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "android.widget.Button"

    return-object p0

    :cond_3
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->d1:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->e1:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->J0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh23;->u()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->o1:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh23;->R0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lzwg;

    if-eqz v0, :cond_0

    check-cast p0, Lzwg;

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->T0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->S0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->K0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->h1:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->M0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->N0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh23;->W0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lzwg;

    if-eqz v0, :cond_0

    check-cast p0, Lzwg;

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->a1:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->n1:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->Z0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->m1:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->Y0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->M1:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F0:Lf23;

    iget v1, v0, Lvd5;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lvd5;->k:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()Lqi9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->g1:Lqi9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->j1:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->i1:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->O0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Lhvd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    iget-object p0, p0, Lk88;->a:Lj88;

    iget-object p0, p0, Lj88;->a:Lhvd;

    return-object p0
.end method

.method public getShowMotionSpec()Lqi9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh23;->f1:Lqi9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->l1:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget p0, p0, Lh23;->k1:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lh23;->o1:F

    iget v2, v0, Lh23;->l1:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lh23;->t()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    iget v2, v1, Lh23;->h1:F

    iget v3, v1, Lh23;->k1:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lh23;->s()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lf1f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->J0:Ld23;

    invoke-virtual {v1, v2, v0, p0}, Lf1f;->e(Landroid/content/Context;Landroid/text/TextPaint;Lrde;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    invoke-static {p0, v0}, Lla6;->D(Landroid/view/View;Lk88;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->M0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lh23;->b1:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/chip/Chip;->N0:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->F0:Lf23;

    iget v0, p0, Lvd5;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lvd5;->j(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lvd5;->q(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh23;->b1:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iget-boolean v3, v0, Llv5;->c:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/material/chip/Chip;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    check-cast v5, Lcom/google/android/material/chip/Chip;

    if-ne v5, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_2
    sget v0, Lj5c;->row_index_key:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0, v4, v2, v3, v2}, Lo4;->a(ZIIII)Lo4;

    move-result-object p0

    iget-object p0, p0, Lo4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->C0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->C0:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y0:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F0:Lf23;

    invoke-virtual {v0, v2, v2}, Lvd5;->x(II)V

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->E0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t0:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t0:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->z(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->x0:Z

    return-void

    :cond_0
    iget-boolean v0, v0, Lh23;->b1:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->A(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v0, p1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh23;->A(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v0, p1}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh23;->B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->C(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lh23;->C(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->J0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lh23;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh23;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v0, p1}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lh23;->J0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lh23;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh23;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->D(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->D(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lh23;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lh23;->L1:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh23;->N1:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lh23;->L1:Ljava/lang/ref/WeakReference;

    iget p1, p0, Lcom/google/android/material/chip/Chip;->D0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget v0, p0, Lh23;->o1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->o1:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lh23;->o1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->o1:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v0, p1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh23;->E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->F(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->F(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->G(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v0, p1}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh23;->G(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->H(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lh23;->H(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget v0, p0, Lh23;->K0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->K0:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lh23;->K0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->K0:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget v0, p0, Lh23;->h1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->h1:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lh23;->h1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->h1:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->I(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v0, p1}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh23;->I(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->J(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->J(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh23;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->a1:Landroid/text/SpannableStringBuilder;

    if-eq v0, p1, :cond_0

    invoke-static {}, Lsl0;->c()Lsl0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll1f;->a:Lj1f;

    invoke-virtual {v0, p1}, Lsl0;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lh23;->a1:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->L(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->L(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v1, p1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh23;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->M(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->M(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->N(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->N(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v0, p1}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh23;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lh23;->P(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lk88;->j(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lh23;->M1:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Text within a chip are not allowed to scroll."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->B0:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->D0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Lqi9;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lh23;->g1:Lqi9;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v0, p1}, Lqi9;->a(Landroid/content/Context;I)Lqi9;

    move-result-object p1

    iput-object p1, p0, Lh23;->g1:Lqi9;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->Q(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->Q(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh23;->R(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lh23;->R(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lg88;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg88;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w0:Lg88;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iput p1, p0, Lh23;->O1:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->v0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh23;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v1, p1}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh23;->S(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lhvd;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    invoke-virtual {p0, p1}, Lk88;->setShapeAppearanceModel(Lhvd;)V

    return-void
.end method

.method public setShowMotionSpec(Lqi9;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lh23;->f1:Lqi9;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-static {v0, p1}, Lqi9;->a(Landroid/content/Context;I)Lqi9;

    move-result-object p1

    iput-object p1, p0, Lh23;->f1:Lqi9;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Lh23;->N1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_3

    iget-object p2, p0, Lh23;->P0:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lh23;->P0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lh23;->v1:Ln1f;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln1f;->e:Z

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lf1f;

    iget-object v2, v0, Lh23;->p1:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lf1f;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object p1, v0, Lh23;->v1:Ln1f;

    invoke-virtual {p1, v1, v2}, Ln1f;->c(Lf1f;Landroid/content/Context;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lf1f;

    iget-object v1, p1, Lh23;->p1:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lf1f;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object p1, p1, Lh23;->v1:Ln1f;

    invoke-virtual {p1, v0, v1}, Ln1f;->c(Lf1f;Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearance(Lf1f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lh23;->v1:Ln1f;

    iget-object v0, v0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Ln1f;->c(Lf1f;Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget v0, p0, Lh23;->l1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->l1:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lh23;->l1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->l1:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Lh23;->v1:Ln1f;

    iget-object v1, p2, Ln1f;->g:Lf1f;

    if-eqz v1, :cond_0

    iput p1, v1, Lf1f;->k:F

    iget-object p2, p2, Ln1f;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lh23;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget v0, p0, Lh23;->k1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->k1:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh23;->p1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lh23;->k1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lh23;->k1:F

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Lh23;->x()V

    :cond_0
    return-void
.end method
