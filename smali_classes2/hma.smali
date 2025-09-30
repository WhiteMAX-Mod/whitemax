.class public final Lhma;
.super Lu33;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic C0:[Lxi7;


# instance fields
.field public final A0:Lgma;

.field public final B0:Lgma;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lhma;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhma;->C0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Ls2c;->circularProgressIndicatorStyle:I

    sget v1, Lu33;->z0:I

    invoke-direct {p0, v0, v1, p1}, Lqj0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lp33;

    iget-object v0, p0, Lqj0;->a:Lrj0;

    check-cast v0, Lv33;

    invoke-direct {p1, v0}, Lfw4;-><init>(Lrj0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf67;

    new-instance v3, Lr33;

    invoke-direct {v3, v0}, Lr33;-><init>(Lv33;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lf67;-><init>(Landroid/content/Context;Lrj0;Lfw4;Lpxe;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La5c;->indeterminate_static:I

    new-instance v4, Lvsf;

    invoke-direct {v4}, Lvsf;-><init>()V

    sget-object v5, Lmuc;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lhuc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lusf;

    iget-object v3, v4, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lusf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lf67;->x0:Lvsf;

    invoke-virtual {p0, v2}, Lqj0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lwm4;

    invoke-direct {v2, v1, v0, p1}, Lwm4;-><init>(Landroid/content/Context;Lrj0;Lfw4;)V

    invoke-virtual {p0, v2}, Lqj0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lgma;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgma;-><init>(Lhma;I)V

    iput-object p1, p0, Lhma;->A0:Lgma;

    new-instance p1, Lgma;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgma;-><init>(Lhma;I)V

    iput-object p1, p0, Lhma;->B0:Lgma;

    invoke-virtual {p0, v0}, Lqj0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lqj0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lama;Lera;)I
    .locals 1

    sget-object v0, Ltla;->a:Ltla;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lera;->d()Lam6;

    move-result-object p0

    iget-object p0, p0, Lam6;->e:Ldm6;

    iget-object p0, p0, Ldm6;->a:Lem6;

    iget p0, p0, Lem6;->a:I

    return p0

    :cond_0
    sget-object v0, Lula;->a:Lula;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lera;->d()Lam6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lvla;->a:Lvla;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lera;->d()Lam6;

    move-result-object p0

    iget-object p0, p0, Lam6;->e:Ldm6;

    iget-object p0, p0, Ldm6;->c:Lgm6;

    iget p0, p0, Lgm6;->a:I

    return p0

    :cond_2
    sget-object v0, Lwla;->a:Lwla;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lera;->d()Lam6;

    move-result-object p0

    iget-object p0, p0, Lam6;->e:Ldm6;

    iget-object p0, p0, Ldm6;->e:Lim6;

    iget p0, p0, Lim6;->a:I

    return p0

    :cond_3
    sget-object v0, Lxla;->a:Lxla;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lera;->d()Lam6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Lzla;->a:Lzla;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lera;->d()Lam6;

    move-result-object p0

    iget-object p0, p0, Lam6;->e:Ldm6;

    iget-object p0, p0, Ldm6;->g:Lkm6;

    iget p0, p0, Lkm6;->a:I

    return p0

    :cond_5
    sget-object v0, Lyla;->a:Lyla;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lera;->d()Lam6;

    move-result-object p0

    iget-object p0, p0, Lam6;->e:Ldm6;

    iget-object p0, p0, Ldm6;->d:Lhm6;

    iget p0, p0, Lhm6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lama;
    .locals 2

    sget-object v0, Lhma;->C0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhma;->A0:Lgma;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lama;

    return-object p0
.end method

.method public final getSize()Lfma;
    .locals 2

    sget-object v0, Lhma;->C0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lhma;->B0:Lgma;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lfma;

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 1

    invoke-virtual {p0}, Lhma;->getAppearance()Lama;

    move-result-object v0

    invoke-static {v0, p1}, Lhma;->d(Lama;Lera;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lqj0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lama;)V
    .locals 2

    sget-object v0, Lhma;->C0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhma;->A0:Lgma;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lfma;)V
    .locals 2

    sget-object v0, Lhma;->C0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhma;->B0:Lgma;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
