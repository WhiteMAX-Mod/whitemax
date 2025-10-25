.class public final Lqs4;
.super Los4;
.source "SourceFile"


# static fields
.field public static m:I = -0x1

.field public static n:Landroid/util/Size;


# instance fields
.field public final g:Lk9f;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public k:Lrhg;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxb;Lk9f;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Los4;-><init>(Landroid/content/Context;Lpxb;Liu7;)V

    iput-object p3, p0, Lqs4;->g:Lk9f;

    iput-object p4, p0, Lqs4;->h:Liu7;

    iput-object p5, p0, Lqs4;->i:Liu7;

    iput-object p6, p0, Lqs4;->j:Liu7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqs4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lqs4;->n:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-static {p0}, Lw2e;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p0}, Lw2e;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    sput-object v0, Lqs4;->n:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqs4;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2h;

    if-eqz v0, :cond_0

    iget v0, v0, Ls2h;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqs4;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqs4;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2h;

    if-eqz v0, :cond_2

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "onForegroundServiceStarted:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "s2h"

    invoke-virtual {v1, v2, v4, p1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, v0, Ls2h;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ls2h;->h:I

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqs4;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2h;

    if-eqz v0, :cond_3

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "onForegroundServiceStropped:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "s2h"

    invoke-virtual {v1, v2, v4, p1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, v0, Ls2h;->h:I

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Ls2h;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ls2h;->h:I

    :goto_1
    iput p1, v0, Ls2h;->h:I

    :cond_3
    return-void
.end method

.method public final h()Lrhg;
    .locals 12

    iget-object v0, p0, Los4;->b:Lpxb;

    check-cast v0, Lrxb;

    iget-object v1, v0, Lrxb;->a:Ld78;

    iget-object v2, v1, Lntd;->i:Lzs4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lzs4;->a:Z

    if-ne v2, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lntd;->h0:Lq4e;

    sget-object v5, Lntd;->k0:[Ltr7;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-virtual {v2, v1, v5}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v2, p0, Lqs4;->h:Liu7;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, Lqs4;->k:Lrhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrhg;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v5, "25.13.2"

    invoke-static {v1, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v2, p0, Lqs4;->k:Lrhg;

    :cond_3
    iget-object v1, p0, Lqs4;->k:Lrhg;

    if-nez v1, :cond_c

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljt;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "UNKNOWN"

    :cond_4
    move-object v7, v1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Android %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_5
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

    goto :goto_3

    :goto_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v2, v1}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Los4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x78

    if-eq v1, v3, :cond_b

    const/16 v3, 0xa0

    if-eq v1, v3, :cond_a

    const/16 v3, 0xf0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x140

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1e0

    if-eq v1, v3, :cond_7

    const/16 v3, 0x280

    if-eq v1, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dpi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string v3, "xxxhdpi"

    goto :goto_5

    :cond_7
    const-string v3, "xxhdpi"

    goto :goto_5

    :cond_8
    const-string v3, "xhdpi"

    goto :goto_5

    :cond_9
    const-string v3, "hdpi"

    goto :goto_5

    :cond_a
    const-string v3, "mdpi"

    goto :goto_5

    :cond_b
    const-string v3, "ldpi"

    :goto_5
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dpi "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lqs4;->g:Lk9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrhg;

    invoke-direct/range {v5 .. v11}, Lrhg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lqs4;->k:Lrhg;

    return-object v5

    :cond_c
    return-object v1
.end method

.method public final j()I
    .locals 5

    sget v0, Lqs4;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Los4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lqs4;->m:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
