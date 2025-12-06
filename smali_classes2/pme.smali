.class public final Lpme;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltme;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Ltme;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpme;->Y:Ltme;

    iput-object p2, p0, Lpme;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpme;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpme;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpme;

    iget-object v1, p0, Lpme;->Y:Ltme;

    iget-object v2, p0, Lpme;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lpme;-><init>(Ltme;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpme;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpme;->Y:Ltme;

    iget-object v1, v0, Ltme;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lpme;->o:I

    sget-object v3, Lqqg;->a:Lqqg;

    iget-object v4, p0, Lpme;->Z:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpme;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Removing ringtone file not found"

    invoke-static {p1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object p1, v0, Ltme;->b:Ldna;

    iget-object p1, p1, Ldna;->c:Lnqd;

    instance-of v8, p1, Lkqd;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    check-cast p1, Lkqd;

    goto :goto_0

    :cond_4
    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_5

    iget-object v9, p1, Lkqd;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Llqd;->a:Llqd;

    invoke-virtual {v0, p1}, Ltme;->y(Lnqd;)V

    :cond_6
    invoke-virtual {v0}, Ltme;->v()Lz1f;

    move-result-object p1

    invoke-virtual {p1}, Lz1f;->j()V

    new-instance p1, Lprd;

    const/16 v8, 0xe

    invoke-direct {p1, v8, v2}, Lprd;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Lpme;->o:I

    sget-object v2, Lbd5;->a:Lbd5;

    invoke-static {v2, p1, p0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p0, Lpme;->o:I

    invoke-static {v0, p0}, Ltme;->t(Ltme;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    return-object v3
.end method
