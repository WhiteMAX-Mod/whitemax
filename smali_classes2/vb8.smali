.class public final Lvb8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwb8;

.field public final synthetic Z:Lof0;

.field public o:Lyyg;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwb8;Lof0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb8;->Y:Lwb8;

    iput-object p2, p0, Lvb8;->Z:Lof0;

    iput-object p3, p0, Lvb8;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvb8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvb8;

    iget-object v0, p0, Lvb8;->Z:Lof0;

    iget-object v1, p0, Lvb8;->s0:Landroid/content/Context;

    iget-object v2, p0, Lvb8;->Y:Lwb8;

    invoke-direct {p1, v2, v0, v1, p2}, Lvb8;-><init>(Lwb8;Lof0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvb8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvb8;->o:Lyyg;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb8;->Y:Lwb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwb8;->b:Lk18;

    sget-object v0, Lx6g;->a:Landroid/util/LruCache;

    sget-object v0, Lx6g;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lvb8;->Z:Lof0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef0;

    iget-object v3, p0, Lvb8;->s0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lef0;->c(Landroid/content/Context;Lof0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyg;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lyyg;->a:Lxyg;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef0;

    iput-object v0, p0, Lvb8;->o:Lyyg;

    iput v1, p0, Lvb8;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lef0;->d(Landroid/content/Context;Lxyg;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lg84;->a:Lg84;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Lwuf;

    :cond_4
    new-instance p1, Lc7g;

    invoke-static {v0, v2}, Lwoi;->i(Lyyg;Lwuf;)Lb7g;

    move-result-object v0

    invoke-direct {p1, v0}, Lc7g;-><init>(Lb7g;)V

    return-object p1

    :cond_5
    return-object v2
.end method
