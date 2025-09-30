.class public final Lfv7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Llsf;

.field public Y:I

.field public final synthetic Z:Lgv7;

.field public final synthetic r0:Lue0;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgv7;Lue0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv7;->Z:Lgv7;

    iput-object p2, p0, Lfv7;->r0:Lue0;

    iput-object p3, p0, Lfv7;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfv7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfv7;

    iget-object v0, p0, Lfv7;->r0:Lue0;

    iget-object v1, p0, Lfv7;->s0:Landroid/content/Context;

    iget-object p0, p0, Lfv7;->Z:Lgv7;

    invoke-direct {p1, p0, v0, v1, p2}, Lfv7;-><init>(Lgv7;Lue0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfv7;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfv7;->X:Llsf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv7;->Z:Lgv7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgv7;->b:Ljava/lang/Object;

    sget-object v0, La4f;->a:Landroid/util/LruCache;

    sget-object v0, La4f;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lfv7;->r0:Lue0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfv7;->s0:Landroid/content/Context;

    invoke-static {v0, v2}, Lle0;->c(Landroid/content/Context;Lue0;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsf;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v4, v2, Llsf;->a:Lksf;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle0;

    iput-object v2, p0, Lfv7;->X:Llsf;

    iput v1, p0, Lfv7;->Y:I

    invoke-virtual {p1, v0, v4, p0}, Lle0;->d(Landroid/content/Context;Lksf;Lure;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v2

    :goto_0
    move-object v3, p1

    check-cast v3, Late;

    move-object v2, p0

    :cond_4
    new-instance p0, Lf4f;

    invoke-static {v2, v3}, Lmq0;->U(Llsf;Late;)Le4f;

    move-result-object p1

    invoke-direct {p0, p1}, Lf4f;-><init>(Le4f;)V

    return-object p0

    :cond_5
    return-object v3
.end method
