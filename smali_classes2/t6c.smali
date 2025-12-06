.class public final Lt6c;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lu6c;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ll3b;

.field public o:I


# direct methods
.method public constructor <init>(Lu6c;Ljava/lang/String;Ll3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6c;->X:Lu6c;

    iput-object p2, p0, Lt6c;->Y:Ljava/lang/String;

    iput-object p3, p0, Lt6c;->Z:Ll3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6c;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lt6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt6c;

    iget-object v0, p0, Lt6c;->Y:Ljava/lang/String;

    iget-object v1, p0, Lt6c;->Z:Ll3b;

    iget-object v2, p0, Lt6c;->X:Lu6c;

    invoke-direct {p1, v2, v0, v1, p2}, Lt6c;-><init>(Lu6c;Ljava/lang/String;Ll3b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt6c;->X:Lu6c;

    iget-object v1, v0, Lu6c;->b:Lk18;

    iget v2, p0, Lt6c;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    iget-object v2, p0, Lt6c;->Y:Ljava/lang/String;

    check-cast p1, Lpe8;

    invoke-virtual {p1, v2}, Lpe8;->R(Ljava/lang/String;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lu6c;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0g;

    invoke-virtual {p1}, Lw0g;->f()V

    :cond_2
    iget-object p1, v0, Lu6c;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object p1

    new-instance v0, Ls6c;

    iget-object v1, p0, Lt6c;->Z:Ll3b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6c;-><init>(Ll3b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lt6c;->o:I

    invoke-static {p1, v0, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
