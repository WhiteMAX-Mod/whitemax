.class public final Lqaa;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public final synthetic Z:Lsaa;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lsaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqaa;->Y:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lqaa;->Z:Lsaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqaa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqaa;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqaa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqaa;

    iget-object v0, p0, Lqaa;->Y:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Lqaa;->Z:Lsaa;

    invoke-direct {p1, v0, p0, p2}, Lqaa;-><init>(Lone/me/android/OneMeApplication;Lsaa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqaa;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    iget-object v0, p0, Lqaa;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    new-instance v3, Lj38;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Lsaa;

    iget-object v7, p0, Lqaa;->Z:Lsaa;

    const-string v8, "weakActivities"

    const-string v9, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v3 .. v9}, Lj38;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lqaa;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly23;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Ly23;-><init>(Lyu4;Lj38;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
