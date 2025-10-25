.class public final Lk48;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lljg;

.field public Y:I

.field public final synthetic Z:Ll48;

.field public final synthetic q0:Lsf0;

.field public final synthetic r0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll48;Lsf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk48;->Z:Ll48;

    iput-object p2, p0, Lk48;->q0:Lsf0;

    iput-object p3, p0, Lk48;->r0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk48;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk48;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lk48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk48;

    iget-object v0, p0, Lk48;->q0:Lsf0;

    iget-object v1, p0, Lk48;->r0:Landroid/content/Context;

    iget-object v2, p0, Lk48;->Z:Ll48;

    invoke-direct {p1, v2, v0, v1, p2}, Lk48;-><init>(Ll48;Lsf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk48;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk48;->X:Lljg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk48;->Z:Ll48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll48;->b:Liu7;

    sget-object v0, Lzsf;->a:Landroid/util/LruCache;

    sget-object v0, Lzsf;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lk48;->q0:Lsf0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0;

    iget-object v3, p0, Lk48;->r0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lif0;->c(Landroid/content/Context;Lsf0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljg;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lljg;->a:Lkjg;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0;

    iput-object v0, p0, Lk48;->X:Lljg;

    iput v1, p0, Lk48;->Y:I

    invoke-virtual {p1, v3, v4, p0}, Lif0;->d(Landroid/content/Context;Lkjg;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Lxhf;

    :cond_4
    new-instance p1, Letf;

    invoke-static {v0, v2}, Lfbi;->b(Lljg;Lxhf;)Ldtf;

    move-result-object v0

    invoke-direct {p1, v0}, Letf;-><init>(Ldtf;)V

    return-object p1

    :cond_5
    return-object v2
.end method
