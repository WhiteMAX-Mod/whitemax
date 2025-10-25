.class public final Lm48;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lsf0;

.field public Y:Lljg;

.field public Z:I

.field public final synthetic q0:Ln48;

.field public final synthetic r0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln48;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm48;->q0:Ln48;

    iput-object p2, p0, Lm48;->r0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm48;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm48;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm48;

    iget-object v0, p0, Lm48;->q0:Ln48;

    iget-object v1, p0, Lm48;->r0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lm48;-><init>(Ln48;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm48;->Z:I

    const/4 v1, 0x1

    iget-object v2, p0, Lm48;->q0:Ln48;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm48;->Y:Lljg;

    iget-object v1, p0, Lm48;->X:Lsf0;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Ln48;->a:Landroid/content/Context;

    iget-object v0, v2, Ln48;->b:Liu7;

    sget-object v4, Ll05;->s0:Lk82;

    invoke-virtual {v4, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v5

    invoke-virtual {v5}, Ll05;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->i()Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->a:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->i()Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->a:Ljava/lang/String;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v5, p0, Lm48;->r0:Landroid/content/Context;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v5}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0}, Lzv2;->r()Lle3;

    move-result-object v0

    iget-object v0, v0, Lle3;->b:Lcd3;

    iget-object v0, v0, Lcd3;->a:Lbd3;

    iget v1, v0, Lbd3;->g:I

    iget v0, v0, Lbd3;->h:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p1

    :cond_3
    new-instance v4, Lsf0;

    invoke-direct {v4, p1}, Lsf0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lzsf;->a:Landroid/util/LruCache;

    sget-object p1, Lzsf;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0;

    invoke-virtual {p1, v5, v3}, Lif0;->c(Landroid/content/Context;Lsf0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljg;

    if-eqz p1, :cond_6

    iget-object v6, p1, Lljg;->a:Lkjg;

    if-eqz v6, :cond_6

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0;

    iput-object v4, p0, Lm48;->X:Lsf0;

    iput-object p1, p0, Lm48;->Y:Lljg;

    iput v1, p0, Lm48;->Z:I

    invoke-virtual {v0, v5, v6, p0}, Lif0;->d(Landroid/content/Context;Lkjg;Lsgf;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Lxhf;

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v0, p1

    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lfbi;->b(Lljg;Lxhf;)Ldtf;

    move-result-object p1

    new-instance v0, Letf;

    invoke-direct {v0, p1}, Letf;-><init>(Ldtf;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzsf;->a:Landroid/util/LruCache;

    invoke-static {v4, v0}, Lzsf;->a(Lsf0;Letf;)V

    return-object v0

    :cond_7
    return-object v3
.end method
