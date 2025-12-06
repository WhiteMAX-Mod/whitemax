.class public final Ltwa;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/android/OneMeApplication;

.field public final synthetic Y:Lvwa;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lvwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltwa;->X:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Ltwa;->Y:Lvwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltwa;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltwa;

    iget-object v0, p0, Ltwa;->X:Lone/me/android/OneMeApplication;

    iget-object v1, p0, Ltwa;->Y:Lvwa;

    invoke-direct {p1, v0, v1, p2}, Ltwa;-><init>(Lone/me/android/OneMeApplication;Lvwa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltwa;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, La93;->s0:Lv1a;

    iget-object v0, p0, Ltwa;->X:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    new-instance v3, Ljl8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Lvwa;

    iget-object v7, p0, Ltwa;->Y:Lvwa;

    const-string v8, "weakActivities"

    const-string v9, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v3 .. v9}, Ljl8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ltwa;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz83;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Lz83;-><init>(La93;Ljl8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
