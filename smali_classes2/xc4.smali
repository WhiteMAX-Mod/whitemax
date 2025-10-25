.class public final Lxc4;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lwsf;


# static fields
.field public static final synthetic J0:[Ltr7;

.field public static final K0:Landroid/text/TextPaint;


# instance fields
.field public final A0:Lwc4;

.field public B0:Lf1h;

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:Landroid/text/BoringLayout;

.field public E0:Landroid/text/BoringLayout;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lwc4;

.field public final H0:Lwc4;

.field public final I0:Lm0a;

.field public final a:F

.field public final b:F

.field public final c:I

.field public final o:I

.field public q0:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:F

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "isBackgroundEnabled"

    const-string v2, "isBackgroundEnabled$message_list_release()Z"

    const-class v3, Lxc4;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "dateText"

    const-string v4, "getDateText()Ljava/lang/CharSequence;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "countViewText"

    const-string v5, "getCountViewText()Ljava/lang/CharSequence;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxc4;->J0:[Ltr7;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lxc4;->K0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lxc4;->a:F

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lxc4;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    iput v0, p0, Lxc4;->c:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    iput v0, p0, Lxc4;->o:I

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    iput v0, p0, Lxc4;->r0:I

    const/4 v0, 0x3

    int-to-float v1, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iput v1, p0, Lxc4;->s0:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iput v1, p0, Lxc4;->t0:I

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iput v1, p0, Lxc4;->u0:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lxc4;->v0:F

    new-instance v1, Lbq3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbq3;-><init>(I)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lxc4;->w0:Ljava/lang/Object;

    new-instance v1, Lm14;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lxc4;->x0:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lxc4;->y0:I

    iput v1, p0, Lxc4;->z0:I

    new-instance v1, Lwc4;

    invoke-direct {v1, p0}, Lwc4;-><init>(Lxc4;)V

    iput-object v1, p0, Lxc4;->A0:Lwc4;

    sget-object v1, Lf1h;->b:Lf1h;

    iput-object v1, p0, Lxc4;->B0:Lf1h;

    new-instance v1, Lbq3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbq3;-><init>(I)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lxc4;->F0:Ljava/lang/Object;

    new-instance v0, Lwc4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc4;-><init>(Lxc4;I)V

    iput-object v0, p0, Lxc4;->G0:Lwc4;

    new-instance v0, Lwc4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwc4;-><init>(Lxc4;I)V

    iput-object v0, p0, Lxc4;->H0:Lwc4;

    sget v0, Lkya;->K:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v0, 0x1

    sget-object v1, Lxc4;->K0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lbx2;->d:Lurf;

    sget-object v2, Lu45;->b:Lu45;

    invoke-virtual {v0, v2}, Lurf;->e(Lu45;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lxt4;->b(JLandroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v2, v0, Lurf;->e:J

    invoke-static {v2, v3, p1}, Lxt4;->b(JLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, v0, Lurf;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, v0, Lurf;->g:I

    invoke-static {v0}, Lu15;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lm0a;

    sget-object v0, Lf1h;->q0:Lzd5;

    invoke-virtual {v0}, Lk0;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, Lm0a;-><init>(I)V

    iput-object p1, p0, Lxc4;->I0:Lm0a;

    return-void
.end method

.method public static final synthetic a(Lxc4;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    invoke-direct {p0}, Lxc4;->getMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxc4;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCountViewText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lxc4;->J0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lxc4;->H0:Lwc4;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getDateText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lxc4;->J0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lxc4;->G0:Lwc4;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 1

    iget-object v0, p0, Lxc4;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method private final setCountViewText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lxc4;->J0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lxc4;->H0:Lwc4;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDateText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lxc4;->J0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxc4;->G0:Lwc4;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lf1h;)I
    .locals 1

    sget-object v0, Lvc4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->m()Lvt0;

    move-result-object p1

    iget-object p1, p1, Lvt0;->b:Lwt0;

    iget p1, p1, Lwt0;->c:I

    return p1

    :cond_0
    iget p1, p0, Lxc4;->z0:I

    return p1
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lxc4;->J0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxc4;->A0:Lwc4;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmya;->S0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u00b7 "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lxc4;->setDateText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lf1h;)V
    .locals 4

    iget-object v0, p0, Lxc4;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lxc4;->b(Lf1h;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    :cond_1
    if-eqz v3, :cond_4

    const-string v0, "error"

    invoke-virtual {p0, p1}, Lxc4;->b(Lf1h;)I

    move-result p1

    invoke-static {v3, v0, p1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v1, v0, Lwe;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lwe;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lxc4;->b(Lf1h;)I

    move-result p1

    invoke-virtual {v3, p1}, Lwe;->c(I)V

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lxc4;->D0:Landroid/text/BoringLayout;

    iget-object v1, p0, Lxc4;->E0:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lxc4;->y0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lxc4;->y0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lxc4;->y0:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lxc4;->c()Z

    move-result v2

    iget v3, p0, Lxc4;->r0:I

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    int-to-float v2, v3

    add-float/2addr v4, v2

    iget-object v2, p0, Lxc4;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    iget v6, p0, Lxc4;->q0:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v10, v5

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v11, p0, Lxc4;->v0:F

    move v12, v11

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move-object v6, p1

    :goto_1
    invoke-static {p0}, Ldyi;->d(Landroid/view/View;)Z

    move-result p1

    iget v2, p0, Lxc4;->t0:I

    iget v5, p0, Lxc4;->u0:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxc4;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lxc4;->a:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    add-float/2addr v2, p1

    add-float/2addr v4, v2

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_5
    iget-object p1, p0, Lxc4;->E0:Landroid/text/BoringLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {p1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-float p1, p1

    add-float/2addr v4, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    int-to-float p1, v2

    add-float/2addr v4, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lxc4;->D0:Landroid/text/BoringLayout;

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    invoke-virtual {p1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_7
    iget-object p1, p0, Lxc4;->D0:Landroid/text/BoringLayout;

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_4
    invoke-virtual {p1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    int-to-float p1, p1

    add-float/2addr v4, p1

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lxc4;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p0, Lxc4;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_5
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_a
    iget-object p1, p0, Lxc4;->E0:Landroid/text/BoringLayout;

    if-eqz p1, :cond_b

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_6
    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_7
    invoke-virtual {p1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_6
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :catchall_7
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_b
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object p1, p0, Lxc4;->D0:Landroid/text/BoringLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    move v0, p1

    :goto_0
    iget-object v1, p0, Lxc4;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v2, p0, Lxc4;->a:F

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iget-object v2, p0, Lxc4;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    iget-object v3, p0, Lxc4;->E0:Landroid/text/BoringLayout;

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lxc4;->t0:I

    add-int/2addr v4, v5

    iget v5, p0, Lxc4;->u0:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_3

    :cond_3
    move v3, p2

    :goto_3
    iget-object v4, p0, Lxc4;->E0:Landroid/text/BoringLayout;

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v5, p0, Lxc4;->b:F

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lxc4;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lxc4;->r0:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    iget p2, p0, Lxc4;->s0:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :cond_5
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 1

    iget-object p1, p0, Lxc4;->C0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lwe;

    if-eqz v0, :cond_0

    check-cast p1, Lwe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lxc4;->B0:Lf1h;

    invoke-virtual {p0, v0}, Lxc4;->b(Lf1h;)I

    move-result v0

    invoke-virtual {p1, v0}, Lwe;->c(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lxc4;->q0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lxc4;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundEnabled$message_list_release(Z)V
    .locals 2

    sget-object v0, Lxc4;->J0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lxc4;->A0:Lwc4;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCountView$message_list_release(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Lxc4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lxc4;->o:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0, p1}, Lxc4;->setCountViewText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDateViewStatusColor(I)V
    .locals 1

    iget v0, p0, Lxc4;->z0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lxc4;->z0:I

    iget-object p1, p0, Lxc4;->B0:Lf1h;

    invoke-virtual {p0, p1}, Lxc4;->e(Lf1h;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatus$message_list_release(Lf1h;)V
    .locals 5

    iput-object p1, p0, Lxc4;->B0:Lf1h;

    iget-object v0, p1, Lf1h;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lxc4;->I0:Lm0a;

    invoke-virtual {v2, v1}, Lm0a;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lxc4;->B0:Lf1h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lwe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lwe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lxc4;->B0:Lf1h;

    invoke-virtual {p0, v3}, Lxc4;->b(Lf1h;)I

    move-result v3

    invoke-virtual {v0, v3}, Lwe;->c(I)V

    invoke-virtual {v0}, Lfd5;->start()V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Lm0a;->a(I)I

    move-result v0

    iget-object v4, v2, Lm0a;->b:[I

    aput v1, v4, v0

    iget-object v1, v2, Lm0a;->c:[Ljava/lang/Object;

    aput-object v3, v1, v0

    :cond_3
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v1, p0, Lxc4;->C0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_4

    iget v2, p0, Lxc4;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iput-object v0, p0, Lxc4;->C0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lxc4;->e(Lf1h;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setTextColor$message_list_release(I)V
    .locals 1

    iget v0, p0, Lxc4;->y0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lxc4;->y0:I

    sget-object v0, Lxc4;->K0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
