.class public final Lmn4;
.super Ljn4;
.source "SourceFile"


# static fields
.field public static m:I = -0x1

.field public static n:Landroid/util/Size;


# instance fields
.field public final g:Lhle;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public k:Ltqf;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgb;Lhle;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Ljn4;-><init>(Landroid/content/Context;Lqgb;Lcl7;)V

    iput-object p3, p0, Lmn4;->g:Lhle;

    iput-object p4, p0, Lmn4;->h:Lcl7;

    iput-object p5, p0, Lmn4;->i:Lcl7;

    iput-object p6, p0, Lmn4;->j:Lcl7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmn4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lmn4;->n:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-static {p0}, Lkp;->t(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p0}, Lkp;->t(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    sput-object v0, Lmn4;->n:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lmn4;->j:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loag;

    if-eqz p0, :cond_0

    iget p0, p0, Loag;->h:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lmn4;->h:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lmn4;->j:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loag;

    if-eqz p0, :cond_2

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onForegroundServiceStarted:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "oag"

    invoke-virtual {v0, v1, v3, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, p0, Loag;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loag;->h:I

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lmn4;->j:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loag;

    if-eqz p0, :cond_3

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onForegroundServiceStropped:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "oag"

    invoke-virtual {v0, v1, v3, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, p0, Loag;->h:I

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, p0, Loag;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Loag;->h:I

    :goto_1
    iput p1, p0, Loag;->h:I

    :cond_3
    return-void
.end method

.method public final h()Ltqf;
    .locals 11

    iget-object v0, p0, Ljn4;->b:Lqgb;

    check-cast v0, Ltgb;

    iget-object v1, v0, Ltgb;->a:Lh53;

    iget-object v1, v1, Lgad;->j:Lvn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhtf;->a:Lhtf;

    invoke-virtual {v1}, Lhtf;->b()Lvca;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmn4;->h:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmn4;->k:Ltqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltqf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "25.11.0"

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, p0, Lmn4;->k:Ltqf;

    :cond_1
    iget-object v1, p0, Lmn4;->k:Ltqf;

    if-nez v1, :cond_9

    new-instance v2, Ltqf;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Android %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, " "

    invoke-static {v1, v6, v4}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ljn4;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v7, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x78

    if-eq v7, v8, :cond_8

    const/16 v8, 0xa0

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf0

    if-eq v7, v8, :cond_6

    const/16 v8, 0x140

    if-eq v7, v8, :cond_5

    const/16 v8, 0x1e0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x280

    if-eq v7, v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "dpi"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, "xxxhdpi"

    goto :goto_2

    :cond_4
    const-string v8, "xxhdpi"

    goto :goto_2

    :cond_5
    const-string v8, "xhdpi"

    goto :goto_2

    :cond_6
    const-string v8, "hdpi"

    goto :goto_2

    :cond_7
    const-string v8, "mdpi"

    goto :goto_2

    :cond_8
    const-string v8, "ldpi"

    :goto_2
    iget v9, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "dpi "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lmn4;->g:Lhle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Ltqf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lmn4;->k:Ltqf;

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final j()I
    .locals 4

    sget v0, Lmn4;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ljn4;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lmn4;->m:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
