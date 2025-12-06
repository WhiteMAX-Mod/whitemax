.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lbwf;

.field public final d:Lund;


# direct methods
.method public constructor <init>(Lso3;Landroid/content/Context;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldza;->a:Landroid/content/Context;

    iput-object p3, p0, Ldza;->b:Lk18;

    new-instance p2, Lcza;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcza;-><init>(Ldza;I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Ldza;->c:Lbwf;

    new-instance p2, Lcza;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcza;-><init>(Ldza;I)V

    new-instance p3, Lund;

    invoke-direct {p3, p2}, Lund;-><init>(Lcm6;)V

    iput-object p3, p0, Ldza;->d:Lund;

    sget p2, Lso3;->c:I

    sget p3, Lso3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lyr7;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lyr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lso3;->a(ILro3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ldza;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldza;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ldza;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Ldza;->d:Lund;

    invoke-virtual {v0}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lu45;->d(FFII)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 4

    sget-object v0, Lvz2;->f:Lt5g;

    iget-object v1, p0, Ldza;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    iget-object v1, v1, Lv3b;->a:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt75;

    invoke-virtual {v0, v1}, Lt5g;->e(Lt75;)J

    move-result-wide v0

    iget-object v2, p0, Ldza;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lsw4;->b(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Ldza;->c:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqg;

    iget-object v1, v1, Lfqg;->a:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method
