.class public final Luaa;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luaa;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfz4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luaa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luaa;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luaa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luaa;

    iget-object p0, p0, Luaa;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {v0, p0, p2}, Luaa;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luaa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luaa;->X:Ljava/lang/Object;

    check-cast p1, Lfz4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change dynamic font to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneMeDynamicFont"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Luaa;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sget-object v1, Lrec;->b:Lh3;

    invoke-virtual {v1}, Lh3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0, p1}, Lone/me/android/OneMeApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
