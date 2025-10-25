.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liu7;

.field public final c:Lwif;

.field public final d:Lqcd;


# direct methods
.method public constructor <init>(Ljm3;Landroid/content/Context;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leqa;->a:Landroid/content/Context;

    iput-object p3, p0, Leqa;->b:Liu7;

    new-instance p2, Ldqa;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldqa;-><init>(Leqa;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Leqa;->c:Lwif;

    new-instance p2, Ldqa;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ldqa;-><init>(Leqa;I)V

    new-instance p3, Lqcd;

    invoke-direct {p3, p2}, Lqcd;-><init>(Lji6;)V

    iput-object p3, p0, Leqa;->d:Lqcd;

    sget p2, Ljm3;->c:I

    sget p3, Ljm3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lrl7;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lrl7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljm3;->a(ILim3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Leqa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leqa;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Leqa;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Leqa;->d:Lqcd;

    invoke-virtual {v0}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ley1;->d(FFII)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 4

    sget-object v0, Lbx2;->f:Lurf;

    iget-object v1, p0, Leqa;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvua;

    iget-object v1, v1, Lvua;->a:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu45;

    invoke-virtual {v0, v1}, Lurf;->e(Lu45;)J

    move-result-wide v0

    iget-object v2, p0, Leqa;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lxt4;->b(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Leqa;->c:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbg;

    iget-object v1, v1, Lrbg;->a:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method
