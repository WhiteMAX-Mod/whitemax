.class public final Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp1;->a:Landroid/content/Context;

    return-void
.end method

.method public static f(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p0, 0xe10

    int-to-long v2, p0

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const/16 p0, 0x3c

    int-to-long v6, p0

    div-long/2addr v2, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lp2f;)Lt2f;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lfp1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Lt2f;

    invoke-direct {p0, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(Lrag;)Le61;
    .locals 5

    move-object v0, p1

    check-cast v0, Lc61;

    sget-object v1, Lp51;->c:Lp51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lyu4;->t0:Lbx9;

    iget-object v4, p0, Lfp1;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget p0, Lr4c;->check_outline_16:I

    invoke-virtual {v3, v4}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->f:I

    invoke-static {p0, v1, v4}, Lm7g;->r(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lq51;->c:Lq51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfp1;->i()Luv7;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ls51;->c:Ls51;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lz3c;->ic_connection_fill_16:I

    invoke-virtual {v3, v4}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->c:I

    invoke-static {p0, v1, v4}, Lm7g;->r(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Ly51;->c:Ly51;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lr4c;->ic_microphone_off_fill_16:I

    invoke-virtual {v3, v4}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->f:I

    invoke-static {p0, v1, v4}, Lm7g;->r(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget p1, p1, Lrag;->a:I

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u00a0\u00a0"

    invoke-static {v3, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lrq5;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v2, v3}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    const/4 p0, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Le61;

    invoke-interface {v0}, Lc61;->getPriority()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v2, v3, v1}, Le61;-><init>(JLandroid/text/SpannableStringBuilder;)V

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final c(Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    if-eqz p1, :cond_0

    sget v0, Ldea;->a0:I

    goto :goto_0

    :cond_0
    sget v0, Ldea;->b0:I

    :goto_0
    const/16 v1, 0x1c

    sget-object v2, Lyu4;->t0:Lbx9;

    const/4 v3, 0x0

    iget-object p0, p0, Lfp1;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget p1, La1d;->N0:I

    invoke-virtual {v2, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->b:I

    invoke-static {p1, v2, p0}, Lm7g;->r(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    sget p1, La1d;->O0:I

    invoke-virtual {v2, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->b:I

    invoke-static {p1, v2, p0}, Lm7g;->r(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u00a0\u00a0"

    invoke-static {v0, p0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lrq5;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    const/4 p1, 0x1

    const/16 v0, 0x11

    invoke-virtual {v1, p0, v3, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final d(Z)Landroid/text/SpannableStringBuilder;
    .locals 4

    sget v0, Lmac;->call_incoming_video_call:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lmac;->call_incoming_audio_call:I

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lfp1;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u00a0\u00a0\u00a0"

    invoke-static {v2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lzda;->Y:I

    invoke-static {p0, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Lrq5;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v1, v2}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    const/4 p0, 0x1

    const/16 v1, 0x21

    invoke-virtual {v0, p1, v3, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;ZIZZZLme5;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    instance-of v2, p7, Lie5;

    if-nez v2, :cond_0

    instance-of v2, p7, Lke5;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lfp1;->i()Luv7;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    instance-of p4, p7, Lie5;

    if-nez p4, :cond_3

    instance-of p4, p7, Lke5;

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfp1;->i()Luv7;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/16 p4, 0xc

    sget-object p5, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lfp1;->a:Landroid/content/Context;

    const/4 p7, 0x0

    if-nez p2, :cond_4

    if-eqz p6, :cond_4

    sget p2, Lz3c;->ic_share_screen_20:I

    invoke-virtual {p5, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p3

    iget-object p3, p3, Llia;->c:Lera;

    invoke-interface {p3}, Lera;->getIcon()Lqy6;

    move-result-object p3

    iget p3, p3, Lqy6;->f:I

    invoke-static {p2, p3, p0}, Lm7g;->r(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    int-to-float p2, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {p0, p7, p7, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    if-ne p3, p2, :cond_5

    sget p2, Lz3c;->ic_microphone_disable_12:I

    invoke-virtual {p5, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p3

    iget-object p3, p3, Llia;->c:Lera;

    invoke-interface {p3}, Lera;->getIcon()Lqy6;

    move-result-object p3

    iget p3, p3, Lqy6;->f:I

    invoke-static {p2, p3, p0}, Lm7g;->r(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    int-to-float p2, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {p0, p7, p7, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    if-ne p3, v1, :cond_6

    new-instance p2, Lp5e;

    invoke-virtual {p5, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p3

    invoke-virtual {p3}, Lyu4;->j()Lera;

    move-result-object p3

    new-instance p5, Lif1;

    const/4 p6, 0x4

    invoke-direct {p5, p6}, Lif1;-><init>(I)V

    invoke-direct {p2, p0, p3, p5}, Lp5e;-><init>(Landroid/content/Context;Lera;Lif1;)V

    int-to-float p0, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p0

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p4

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {p2, p7, p7, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p0, p2

    goto :goto_1

    :cond_6
    move-object p0, v0

    :goto_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_7

    const-string p1, "\u00a0\u00a0"

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Lrq5;

    const/4 p3, 0x6

    invoke-direct {p1, p0, v0, p3}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p4, 0x11

    invoke-virtual {p2, p1, p0, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method public final g(ZZZLme5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfp1;->a:Landroid/content/Context;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    instance-of p2, p4, Lie5;

    if-nez p2, :cond_0

    instance-of p2, p4, Lke5;

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lmac;->call_waiting:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p4, Lie5;

    if-nez p1, :cond_2

    instance-of p1, p4, Lke5;

    if-eqz p1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    sget p1, Lmac;->call_connecting:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p4, Lfe5;

    if-eqz p1, :cond_4

    check-cast p4, Lfe5;

    iget p1, p4, Lfe5;->a:I

    sget-object p2, Lep1;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p1, Lmac;->call_group_wait_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p1, Lmac;->call_group_user_not_in_chat:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p1, Lmac;->call_group_was_removed_from_waiting_room:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p1, Lmac;->call_group_was_removed_from_call:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p1, Lmac;->call_opponent_failed_timout:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p1, Lmac;->call_opponent_unavailable_privacy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p1, Lmac;->call_opponent_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p1, Lmac;->call_opponent_unavailable_busy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p1, Lmac;->call_opponent_unavailable:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ZILjava/lang/CharSequence;ZZZZLme5;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, Lfp1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p7, :cond_1

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, p4, v2

    invoke-static {p3, p4}, Ljme;->C0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_0
    sget p3, Ldea;->p0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, p0

    move v2, p1

    move v3, p2

    :goto_1
    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget p3, Lmac;->call_me_member:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lfp1;->e(Ljava/lang/CharSequence;ZIZZZLme5;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final i()Luv7;
    .locals 3

    new-instance v0, Luv7;

    sget v1, Lzda;->W:I

    sget-object v2, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lfp1;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p0}, Luv7;-><init>(IILandroid/content/Context;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method
