.class public final Lhv7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lue0;

.field public Y:Llsf;

.field public Z:I

.field public final synthetic r0:Lzlb;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzlb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhv7;->r0:Lzlb;

    iput-object p2, p0, Lhv7;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhv7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhv7;

    iget-object v0, p0, Lhv7;->r0:Lzlb;

    iget-object p0, p0, Lhv7;->s0:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lhv7;-><init>(Lzlb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhv7;->r0:Lzlb;

    iget-object v1, v0, Lzlb;->b:Ljava/lang/Object;

    check-cast v1, Lzte;

    iget v2, p0, Lhv7;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lhv7;->Y:Llsf;

    iget-object p0, p0, Lhv7;->X:Lue0;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v0, Lzlb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v2

    invoke-virtual {v2}, Lyu4;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->g()Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->a:Ljava/lang/String;

    const-string v2, "Dark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->g()Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->a:Ljava/lang/String;

    const-string v2, "Light"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lhv7;->s0:Landroid/content/Context;

    if-nez p1, :cond_3

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v0, v2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->j()Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->I()Loa3;

    move-result-object p1

    iget-object p1, p1, Loa3;->b:Lf93;

    iget-object p1, p1, Lf93;->a:Le93;

    iget v0, p1, Le93;->g:I

    iget p1, p1, Le93;->h:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p0

    :cond_3
    new-instance v0, Lue0;

    invoke-direct {v0, p1}, Lue0;-><init>(Ljava/lang/String;)V

    sget-object p1, La4f;->a:Landroid/util/LruCache;

    sget-object p1, La4f;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v5, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Theme "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " not cached, start loading from source."

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lle0;->c(Landroid/content/Context;Lue0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsf;

    if-eqz p1, :cond_6

    iget-object v5, p1, Llsf;->a:Lksf;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle0;

    iput-object v0, p0, Lhv7;->X:Lue0;

    iput-object p1, p0, Lhv7;->Y:Llsf;

    iput v3, p0, Lhv7;->Z:I

    invoke-virtual {v1, v2, v5, p0}, Lle0;->d(Landroid/content/Context;Lksf;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lz04;->a:Lz04;

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    :goto_1
    check-cast p1, Late;

    goto :goto_2

    :cond_6
    move-object p0, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lmq0;->U(Llsf;Late;)Le4f;

    move-result-object p1

    new-instance v0, Lf4f;

    invoke-direct {v0, p1}, Lf4f;-><init>(Le4f;)V

    sget-object p1, La4f;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, La4f;->a(Lue0;Lf4f;)V

    return-object v0

    :cond_7
    return-object v4
.end method
