.class public final Lzt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public a:I

.field public final synthetic b:Lz26;

.field public final synthetic c:Lf84;

.field public final synthetic d:Lbu2;


# direct methods
.method public constructor <init>(Lz26;Lf84;Lbu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzt2;->c:Lf84;

    iput-object p3, p0, Lzt2;->d:Lbu2;

    iput-object p1, p0, Lzt2;->b:Lz26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lyt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyt2;

    iget v1, v0, Lyt2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyt2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyt2;

    invoke-direct {v0, p0, p2}, Lyt2;-><init>(Lzt2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyt2;->d:Ljava/lang/Object;

    iget v1, v0, Lyt2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget p2, p0, Lzt2;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lzt2;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lpb2;

    new-instance v1, Lst2;

    iget-object v3, p0, Lzt2;->d:Lbu2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p2, v4}, Lst2;-><init>(Lbu2;Lpb2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p0, Lzt2;->c:Lf84;

    const/4 v6, 0x3

    invoke-static {v5, v4, v4, v1, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    new-instance v1, Ltt2;

    invoke-direct {v1, v3, p2, v4}, Ltt2;-><init>(Lbu2;Lpb2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_3
    iput v2, v0, Lyt2;->o:I

    iget-object p2, p0, Lzt2;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
