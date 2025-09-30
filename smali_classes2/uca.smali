.class public final Luca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl7;

.field public final c:Lzte;

.field public final d:Lvtc;


# direct methods
.method public constructor <init>(Loh3;Landroid/content/Context;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luca;->a:Landroid/content/Context;

    iput-object p3, p0, Luca;->b:Lcl7;

    new-instance p2, Ltca;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltca;-><init>(Luca;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Luca;->c:Lzte;

    new-instance p2, Ltca;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ltca;-><init>(Luca;I)V

    new-instance p3, Lvtc;

    invoke-direct {p3, p2}, Lvtc;-><init>(Lzb6;)V

    iput-object p3, p0, Luca;->d:Lvtc;

    sget p2, Loh3;->c:I

    sget p3, Loh3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lq79;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lq79;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Loh3;->a(ILnh3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Luca;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luca;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Luca;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Luca;->d:Lvtc;

    invoke-virtual {p0}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lb22;->d(FFII)I

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 3

    sget-object v0, Lbu2;->f:Lv2f;

    iget-object v1, p0, Luca;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcha;

    iget-object v1, v1, Lcha;->a:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz4;

    invoke-virtual {v0, v1}, Lv2f;->e(Lfz4;)J

    move-result-wide v0

    iget-object v2, p0, Luca;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lso4;->b(JLandroid/content/Context;)F

    move-result v0

    iget-object p0, p0, Luca;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnlf;

    iget-object p0, p0, Lnlf;->a:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method
