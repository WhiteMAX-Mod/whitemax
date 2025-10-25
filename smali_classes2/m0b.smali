.class public final Lm0b;
.super Ld73;
.source "SourceFile"

# interfaces
.implements Lwsf;


# static fields
.field public static final synthetic B0:[Ltr7;


# instance fields
.field public final A0:Ll0b;

.field public final z0:Ll0b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lm0b;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm0b;->B0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lgkc;->circularProgressIndicatorStyle:I

    sget v1, Ld73;->y0:I

    invoke-direct {p0, v0, v1, p1}, Luk0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Ly63;

    iget-object v0, p0, Luk0;->a:Lvk0;

    check-cast v0, Le73;

    invoke-direct {p1, v0}, Ls15;-><init>(Lvk0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lve7;

    new-instance v3, La73;

    invoke-direct {v3, v0}, La73;-><init>(Le73;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lve7;-><init>(Landroid/content/Context;Lvk0;Ls15;Lmmf;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lqmc;->indeterminate_static:I

    new-instance v4, Lvjg;

    invoke-direct {v4}, Lvjg;-><init>()V

    sget-object v5, Lgdd;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lbdd;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lmjg;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lujg;

    iget-object v3, v4, Lmjg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lujg;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lve7;->w0:Lvjg;

    invoke-virtual {p0, v2}, Luk0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lzr4;

    invoke-direct {v2, v1, v0, p1}, Lzr4;-><init>(Landroid/content/Context;Lvk0;Ls15;)V

    invoke-virtual {p0, v2}, Luk0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ll0b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll0b;-><init>(Lm0b;I)V

    iput-object p1, p0, Lm0b;->z0:Ll0b;

    new-instance p1, Ll0b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll0b;-><init>(Lm0b;I)V

    iput-object p1, p0, Lm0b;->A0:Ll0b;

    invoke-virtual {p0, v0}, Luk0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Luk0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lf0b;Lv5b;)I
    .locals 1

    sget-object v0, Lyza;->a:Lyza;

    invoke-static {p0, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv5b;->e()Lct6;

    move-result-object p0

    iget-object p0, p0, Lct6;->e:Lft6;

    iget-object p0, p0, Lft6;->a:Lgt6;

    iget p0, p0, Lgt6;->a:I

    return p0

    :cond_0
    sget-object v0, Lzza;->a:Lzza;

    invoke-static {p0, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv5b;->e()Lct6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, La0b;->a:La0b;

    invoke-static {p0, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lv5b;->e()Lct6;

    move-result-object p0

    iget-object p0, p0, Lct6;->e:Lft6;

    iget-object p0, p0, Lft6;->c:Lit6;

    iget p0, p0, Lit6;->a:I

    return p0

    :cond_2
    sget-object v0, Lb0b;->a:Lb0b;

    invoke-static {p0, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lv5b;->e()Lct6;

    move-result-object p0

    iget-object p0, p0, Lct6;->e:Lft6;

    iget-object p0, p0, Lft6;->e:Lkt6;

    iget p0, p0, Lkt6;->a:I

    return p0

    :cond_3
    sget-object v0, Lc0b;->a:Lc0b;

    invoke-static {p0, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lv5b;->e()Lct6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Le0b;->a:Le0b;

    invoke-static {p0, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lv5b;->e()Lct6;

    move-result-object p0

    iget-object p0, p0, Lct6;->e:Lft6;

    iget-object p0, p0, Lft6;->g:Lmt6;

    iget p0, p0, Lmt6;->a:I

    return p0

    :cond_5
    sget-object v0, Ld0b;->a:Ld0b;

    invoke-static {p0, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lv5b;->e()Lct6;

    move-result-object p0

    iget-object p0, p0, Lct6;->e:Lft6;

    iget-object p0, p0, Lft6;->d:Ljt6;

    iget p0, p0, Ljt6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lf0b;
    .locals 2

    sget-object v0, Lm0b;->B0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lm0b;->z0:Ll0b;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lf0b;

    return-object v0
.end method

.method public final getSize()Lk0b;
    .locals 2

    sget-object v0, Lm0b;->B0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lm0b;->A0:Ll0b;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lk0b;

    return-object v0
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 1

    invoke-virtual {p0}, Lm0b;->getAppearance()Lf0b;

    move-result-object v0

    invoke-static {v0, p1}, Lm0b;->d(Lf0b;Lv5b;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Luk0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lf0b;)V
    .locals 2

    sget-object v0, Lm0b;->B0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm0b;->z0:Ll0b;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lk0b;)V
    .locals 2

    sget-object v0, Lm0b;->B0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lm0b;->A0:Ll0b;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
