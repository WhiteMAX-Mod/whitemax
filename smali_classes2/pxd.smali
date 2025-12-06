.class public final Lpxd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsxd;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lsxd;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpxd;->X:Lsxd;

    iput-object p2, p0, Lpxd;->Y:Ljava/lang/String;

    iput-boolean p3, p0, Lpxd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpxd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpxd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpxd;

    iget-object v0, p0, Lpxd;->Y:Ljava/lang/String;

    iget-boolean v1, p0, Lpxd;->Z:Z

    iget-object v2, p0, Lpxd;->X:Lsxd;

    invoke-direct {p1, v2, v0, v1, p2}, Lpxd;-><init>(Lsxd;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpxd;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v1, p0, Lpxd;->o:I

    iget-object p1, p0, Lpxd;->X:Lsxd;

    iget-object v0, p0, Lpxd;->Y:Ljava/lang/String;

    iget-boolean v1, p0, Lpxd;->Z:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lsxd;->a(Lsxd;Ljava/lang/String;ZZLq44;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
