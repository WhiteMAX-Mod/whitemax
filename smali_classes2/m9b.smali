.class public final Lm9b;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lu6g;


# static fields
.field public static final synthetic C0:[Lyy7;


# instance fields
.field public final A0:Ll9b;

.field public final B0:Ll9b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lm9b;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm9b;->C0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Ldvc;->circularProgressIndicatorStyle:I

    sget v1, Ly93;->z0:I

    invoke-direct {p0, v0, v1, p1}, Lqk0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lt93;

    iget-object v0, p0, Lqk0;->a:Lrk0;

    check-cast v0, Lz93;

    invoke-direct {p1, v0}, Lq45;-><init>(Lrk0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpj7;

    new-instance v3, Lv93;

    invoke-direct {v3, v0}, Lv93;-><init>(Lz93;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lpj7;-><init>(Landroid/content/Context;Lrk0;Lq45;Ln2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Llxc;->indeterminate_static:I

    new-instance v4, Lizg;

    invoke-direct {v4}, Lizg;-><init>()V

    sget-object v5, Llod;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lgod;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lzyg;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lhzg;

    iget-object v3, v4, Lzyg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lhzg;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lpj7;->x0:Lizg;

    invoke-virtual {p0, v2}, Lqk0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lou4;

    invoke-direct {v2, v1, v0, p1}, Lou4;-><init>(Landroid/content/Context;Lrk0;Lq45;)V

    invoke-virtual {p0, v2}, Lqk0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ll9b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll9b;-><init>(Lm9b;I)V

    iput-object p1, p0, Lm9b;->A0:Ll9b;

    new-instance p1, Ll9b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll9b;-><init>(Lm9b;I)V

    iput-object p1, p0, Lm9b;->B0:Ll9b;

    invoke-virtual {p0, v0}, Lqk0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lqk0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lf9b;Lyeb;)I
    .locals 1

    sget-object v0, Ly8b;->a:Ly8b;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyeb;->d()Lcx6;

    move-result-object p0

    iget-object p0, p0, Lcx6;->e:Lfx6;

    iget-object p0, p0, Lfx6;->a:Lgx6;

    iget p0, p0, Lgx6;->a:I

    return p0

    :cond_0
    sget-object v0, Lz8b;->a:Lz8b;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyeb;->d()Lcx6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, La9b;->a:La9b;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lyeb;->d()Lcx6;

    move-result-object p0

    iget-object p0, p0, Lcx6;->e:Lfx6;

    iget-object p0, p0, Lfx6;->c:Lix6;

    iget p0, p0, Lix6;->a:I

    return p0

    :cond_2
    sget-object v0, Lb9b;->a:Lb9b;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lyeb;->d()Lcx6;

    move-result-object p0

    iget-object p0, p0, Lcx6;->e:Lfx6;

    iget-object p0, p0, Lfx6;->e:Lkx6;

    iget p0, p0, Lkx6;->a:I

    return p0

    :cond_3
    sget-object v0, Lc9b;->a:Lc9b;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lyeb;->d()Lcx6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Le9b;->a:Le9b;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lyeb;->d()Lcx6;

    move-result-object p0

    iget-object p0, p0, Lcx6;->e:Lfx6;

    iget-object p0, p0, Lfx6;->g:Lmx6;

    iget p0, p0, Lmx6;->a:I

    return p0

    :cond_5
    sget-object v0, Ld9b;->a:Ld9b;

    invoke-static {p0, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lyeb;->d()Lcx6;

    move-result-object p0

    iget-object p0, p0, Lcx6;->e:Lfx6;

    iget-object p0, p0, Lfx6;->d:Ljx6;

    iget p0, p0, Ljx6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lf9b;
    .locals 2

    sget-object v0, Lm9b;->C0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lm9b;->A0:Ll9b;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lf9b;

    return-object v0
.end method

.method public final getSize()Lk9b;
    .locals 2

    sget-object v0, Lm9b;->C0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lm9b;->B0:Ll9b;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lk9b;

    return-object v0
.end method

.method public final onThemeChanged(Lyeb;)V
    .locals 1

    invoke-virtual {p0}, Lm9b;->getAppearance()Lf9b;

    move-result-object v0

    invoke-static {v0, p1}, Lm9b;->d(Lf9b;Lyeb;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lf9b;)V
    .locals 2

    sget-object v0, Lm9b;->C0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm9b;->A0:Ll9b;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lk9b;)V
    .locals 2

    sget-object v0, Lm9b;->C0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lm9b;->B0:Ll9b;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
