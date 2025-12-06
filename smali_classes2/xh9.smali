.class public final Lxh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lbwf;

.field public final g:Lbwf;

.field public final h:Lbwf;

.field public final i:Lbwf;

.field public final j:Lbwf;

.field public final k:Lbwf;

.field public final l:Lbwf;

.field public final m:Lbwf;

.field public final n:Lbwf;

.field public final o:Lbwf;

.field public final p:Lbwf;

.field public final q:Lbwf;

.field public final r:Lbwf;

.field public final s:Lbwf;

.field public final t:Lbwf;

.field public final u:Lbwf;

.field public final v:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lik;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lxh9;->w:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxh9;->a:Landroid/content/Context;

    iput-object p1, p0, Lxh9;->b:Lk18;

    iput-object p2, p0, Lxh9;->c:Lk18;

    iput-object p3, p0, Lxh9;->d:Lk18;

    iput-object p4, p0, Lxh9;->e:Lk18;

    new-instance p1, Lvh9;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->f:Lbwf;

    new-instance p1, Lvh9;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->g:Lbwf;

    new-instance p1, Lvh9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->h:Lbwf;

    new-instance p1, Lvh9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->i:Lbwf;

    new-instance p1, Lvh9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->j:Lbwf;

    new-instance p1, Lvh9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->k:Lbwf;

    new-instance p1, Lvh9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->l:Lbwf;

    new-instance p1, Lvh9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->m:Lbwf;

    new-instance p1, Lvh9;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->n:Lbwf;

    new-instance p1, Lvh9;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->o:Lbwf;

    new-instance p1, Lvh9;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->p:Lbwf;

    new-instance p1, Lvh9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->q:Lbwf;

    new-instance p1, Lvh9;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->r:Lbwf;

    new-instance p1, Lvh9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->s:Lbwf;

    new-instance p1, Lvh9;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->t:Lbwf;

    new-instance p1, Lvh9;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->u:Lbwf;

    new-instance p1, Lvh9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lvh9;-><init>(Lxh9;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxh9;->v:Lbwf;

    return-void
.end method

.method public static f(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkti;->d(F)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkti;->d(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Llz;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lxh9;->g()Lh18;

    move-result-object v0

    iget-object v1, p0, Lxh9;->k:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxh9;->h()Lb5g;

    move-result-object v2

    sget-object v3, Lvz2;->h:Lt5g;

    invoke-virtual {v2, v3}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lxh9;->f(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxh9;->b(Llz;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llz;I)I
    .locals 8

    iget-object p1, p1, Llz;->b:Lm00;

    instance-of v0, p1, Lbff;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Lbff;

    iget-object p1, p1, Lbff;->a:Lfff;

    iget p1, p1, Lfff;->Y:I

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    int-to-float v0, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Lm40;

    iget-object v2, p0, Lxh9;->c:Lk18;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0;

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->d:Lund;

    invoke-virtual {v0}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p1, Lm40;

    iget-wide v2, p1, Lm40;->i:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Ln7j;->e(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr p1, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lu45;->q(FFI)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int p1, v0

    int-to-float v0, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lb5h;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu0;

    check-cast p1, Ldza;

    invoke-virtual {p1}, Ldza;->a()I

    move-result p1

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Llz;ZZZZ)Landroid/text/Layout;
    .locals 11

    const/4 v0, 0x0

    move/from16 v1, p6

    invoke-static {v1, v0}, Lxh9;->f(ZZ)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lu45;->c(FFI)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p2, v0}, Lxh9;->b(Llz;I)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lxh9;->g()Lh18;

    move-result-object v1

    invoke-virtual {p0}, Lxh9;->h()Lb5g;

    move-result-object p2

    sget-object p3, Lvz2;->k:Lt5g;

    invoke-virtual {p2, p3}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lxh9;->g()Lh18;

    move-result-object v2

    invoke-virtual {p0}, Lxh9;->h()Lb5g;

    move-result-object p2

    sget-object p3, Lvz2;->k:Lt5g;

    invoke-virtual {p2, p3}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Lxn3;

    const/4 p2, 0x3

    move/from16 p3, p5

    invoke-direct {v6, p3, p2}, Lxn3;-><init>(ZI)V

    iget-object v1, p0, Lxh9;->a:Landroid/content/Context;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkpi;->b(Landroid/content/Context;Lh18;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lwzg;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Llz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 11

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lwh9;

    invoke-direct {v1, p4}, Lwh9;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "\u200b"

    invoke-static {v0, v1, p4}, Lgbj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lh7f;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-direct {p4, v2}, Lh7f;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, v1, p4}, Lgbj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Lxh9;->g()Lh18;

    move-result-object v1

    invoke-virtual {p0}, Lxh9;->h()Lb5g;

    move-result-object p1

    sget-object p4, Lvz2;->g:Lt5g;

    invoke-virtual {p1, p4}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lxh9;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lxh9;->b(Llz;I)I

    move-result v4

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Llz;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lxh9;->g()Lh18;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lxh9;->h()Lb5g;

    move-result-object p1

    sget-object v2, Lvz2;->g:Lt5g;

    invoke-virtual {p1, v2}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lxh9;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lxh9;->b(Llz;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lh18;
    .locals 1

    iget-object v0, p0, Lxh9;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    return-object v0
.end method

.method public final h()Lb5g;
    .locals 1

    iget-object v0, p0, Lxh9;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5g;

    return-object v0
.end method
