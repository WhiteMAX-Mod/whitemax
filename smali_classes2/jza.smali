.class public final Ljza;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public a:Liza;

.field public b:Lli6;

.field public c:Lzta;

.field public final o:Lc8d;

.field public q0:Z

.field public final r0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final s0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u0:Landroid/widget/EditText;

.field public v0:Ll3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lc8d;

    const-string v4, "^[+\\d][\\d\\s\\u00A0-]*$"

    invoke-direct {v3, v4}, Lc8d;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Ljza;->o:Lc8d;

    new-instance v3, Lgza;

    invoke-direct {v3, v0}, Lgza;-><init>(Ljza;)V

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Ljza;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lqjd;->R:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lgbg;->n:Lurf;

    invoke-static {v8, v7}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    int-to-float v11, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-virtual {v7, v10, v12, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    iput-object v7, v0, Ljza;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v9, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget v10, Lpjd;->a0:I

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iput-object v9, v0, Ljza;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v10, Lqeb;

    new-instance v11, Ljs7;

    const/16 v12, 0x18

    invoke-direct {v11, v12, v0}, Ljs7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v1, v11}, Lqeb;-><init>(Landroid/content/Context;Ljs7;)V

    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v1, Lqjd;->S:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v14

    invoke-virtual {v1, v14, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v11}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const-string v1, "phone"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Lfhi;->a(D)I

    move-result v2

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    invoke-virtual {v1, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v11, v1}, Ll4a;->f(Landroid/widget/EditText;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v1, "0123456789 -()"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setImportantForAutofill(I)V

    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    new-instance v2, Le83;

    invoke-direct {v2, v1, v0}, Le83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lhza;

    invoke-direct {v2, v0}, Lhza;-><init>(Ljza;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iput-object v11, v0, Ljza;->u0:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v5, v8, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lf54;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-direct {v2, v4}, Lf54;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljza;->onThemeChanged(Lv5b;)V

    new-instance v2, Ll3;

    invoke-direct {v2, v1, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v0, Ljza;->v0:Ll3;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljza;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnWindowFocusChanged()Lli6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lli6;"
        }
    .end annotation

    iget-object v0, p0, Ljza;->b:Lli6;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljza;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneFormatterProvider()Liza;
    .locals 1

    iget-object v0, p0, Ljza;->a:Liza;

    return-object v0
.end method

.method public final getPhoneWithoutCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ljza;->u0:Landroid/widget/EditText;

    iget-object v1, p0, Ljza;->v0:Ll3;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljza;->v0:Ll3;

    iput-object v0, p0, Ljza;->a:Liza;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 3

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v0

    iget-object v0, v0, Lff0;->a:Lef0;

    iget v0, v0, Lef0;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljza;->u0:Landroid/widget/EditText;

    invoke-static {v0}, Ll4a;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ljza;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->e:I

    iget-object v0, p0, Ljza;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Ljza;->b:Lli6;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCountry(Lzta;)V
    .locals 2

    iput-object p1, p0, Ljza;->c:Lzta;

    iget-object v0, p1, Lzta;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljza;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p1, Lzta;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljza;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCountryViewClickListener(Lji6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lz6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lz6;-><init>(ILji6;)V

    iget-object p1, p0, Ljza;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljza;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljza;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnWindowFocusChanged(Lli6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljza;->b:Lli6;

    return-void
.end method

.method public final setPhoneFormatterProvider(Liza;)V
    .locals 0

    iput-object p1, p0, Ljza;->a:Liza;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v1, p0, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Ljza;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
