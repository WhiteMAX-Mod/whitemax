.class public final Lv7c;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lw7c;

.field public Y:Landroid/content/Context;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public s0:Ljava/util/Map$Entry;

.field public t0:I

.field public final synthetic u0:Lw7c;

.field public final synthetic v0:Landroid/content/Context;

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw7c;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7c;->u0:Lw7c;

    iput-object p2, p0, Lv7c;->v0:Landroid/content/Context;

    iput-object p3, p0, Lv7c;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7c;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lv7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv7c;

    iget-object v0, p0, Lv7c;->v0:Landroid/content/Context;

    iget-object v1, p0, Lv7c;->w0:Ljava/util/List;

    iget-object v2, p0, Lv7c;->u0:Lw7c;

    invoke-direct {p1, v2, v0, v1, p2}, Lv7c;-><init>(Lw7c;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv7c;->t0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv7c;->s0:Ljava/util/Map$Entry;

    iget-object v3, p0, Lv7c;->Z:Ljava/util/Iterator;

    iget-object v4, p0, Lv7c;->Y:Landroid/content/Context;

    iget-object v5, p0, Lv7c;->X:Lw7c;

    iget-object v6, p0, Lv7c;->o:Ljava/util/List;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7c;->u0:Lw7c;

    iget-object v0, p1, Lw7c;->a:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef0;

    iget-object v3, p0, Lv7c;->v0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lef0;->c(Landroid/content/Context;Lof0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v4, p0, Lv7c;->w0:Ljava/util/List;

    move-object v5, p1

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyg;

    iget-object p1, p1, Lyyg;->a:Lxyg;

    if-eqz p1, :cond_4

    iget-object v7, v5, Lw7c;->a:Ljava/lang/Object;

    check-cast v7, Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lef0;

    iput-object v6, p0, Lv7c;->o:Ljava/util/List;

    iput-object v5, p0, Lv7c;->X:Lw7c;

    iput-object v4, p0, Lv7c;->Y:Landroid/content/Context;

    iput-object v3, p0, Lv7c;->Z:Ljava/util/Iterator;

    iput-object v0, p0, Lv7c;->s0:Ljava/util/Map$Entry;

    iput v1, p0, Lv7c;->t0:I

    invoke-virtual {v7, v4, p1, p0}, Lef0;->d(Landroid/content/Context;Lxyg;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lg84;->a:Lg84;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Lwuf;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    new-instance v7, Lc7g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyyg;

    invoke-static {v8, p1}, Lwoi;->i(Lyyg;Lwuf;)Lb7g;

    move-result-object p1

    invoke-direct {v7, p1}, Lc7g;-><init>(Lb7g;)V

    sget-object p1, Lx6g;->a:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof0;

    invoke-static {p1, v7}, Lx6g;->a(Lof0;Lc7g;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
