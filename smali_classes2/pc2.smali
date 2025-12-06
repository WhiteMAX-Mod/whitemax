.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc2;->a:Landroid/content/Context;

    sget-object p1, Ldpg;->a:Lt5g;

    sget-object p1, Ldpg;->Q:Lt5g;

    iput-object p1, p0, Lpc2;->b:Lt5g;

    return-void
.end method

.method public static a(ILoc2;)I
    .locals 3

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    iget v0, p1, Loc2;->a:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Loc2;->c:Z

    if-ne v2, v1, :cond_3

    :goto_0
    const/16 v2, 0xa

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    if-gt v2, v0, :cond_2

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    const/16 v0, 0x28

    goto :goto_1

    :cond_2
    const/16 v0, 0x30

    :goto_1
    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p0}, Lu45;->q(FFI)I

    move-result p0

    :cond_3
    iget-boolean p1, p1, Loc2;->b:Z

    if-ne p1, v1, :cond_4

    const/16 p1, 0x44

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p0}, Lu45;->q(FFI)I

    move-result p0

    :cond_4
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p0}, Lu45;->q(FFI)I

    move-result p0

    return p0
.end method
