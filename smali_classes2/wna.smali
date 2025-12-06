.class public final Lwna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lai;

.field public final c:Lam4;

.field public final d:Lhq9;

.field public final e:Lhq9;

.field public final f:Lhq9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->a:Llrd;

    new-instance v0, Lai;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    iput-object v0, p0, Lwna;->b:Lai;

    new-instance v0, Lam4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lam4;-><init>(Llrd;I)V

    iput-object v0, p0, Lwna;->c:Lam4;

    new-instance v0, Lhq9;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    new-instance v0, Lhq9;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    new-instance v0, Lhq9;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Lwna;->d:Lhq9;

    new-instance v0, Lhq9;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Lwna;->e:Lhq9;

    new-instance v0, Lhq9;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lhq9;-><init>(Llrd;I)V

    iput-object v0, p0, Lwna;->f:Lhq9;

    return-void
.end method

.method public static a(Lwna;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ltna;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltna;

    iget v1, v0, Ltna;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltna;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltna;

    invoke-direct {v0, p0, p3}, Ltna;-><init>(Lwna;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltna;->X:Ljava/lang/Object;

    iget v1, v0, Ltna;->Z:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Ltna;->o:Ljava/util/List;

    iget-object p0, v0, Ltna;->d:Lwna;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iput-object p0, v0, Ltna;->d:Lwna;

    iput-object p2, v0, Ltna;->o:Ljava/util/List;

    iput v4, v0, Ltna;->Z:I

    iget-object p3, p0, Lwna;->a:Llrd;

    new-instance v1, Luna;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v4}, Luna;-><init>(Lwna;Ljava/util/List;I)V

    invoke-static {p3, v1, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, v0, Ltna;->d:Lwna;

    iput-object p1, v0, Ltna;->o:Ljava/util/List;

    iput v3, v0, Ltna;->Z:I

    iget-object p1, p0, Lwna;->a:Llrd;

    new-instance p3, Luna;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Luna;-><init>(Lwna;Ljava/util/List;I)V

    invoke-static {p1, p3, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method
