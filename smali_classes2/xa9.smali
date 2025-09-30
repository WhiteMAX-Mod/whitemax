.class public final Lxa9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfb9;

.field public final synthetic Z:Ljuf;


# direct methods
.method public constructor <init>(Lfb9;Ljuf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxa9;->Y:Lfb9;

    iput-object p2, p0, Lxa9;->Z:Ljuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxa9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxa9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxa9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxa9;

    iget-object v0, p0, Lxa9;->Y:Lfb9;

    iget-object p0, p0, Lxa9;->Z:Ljuf;

    invoke-direct {p1, v0, p0, p2}, Lxa9;-><init>(Lfb9;Ljuf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxa9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa9;->Y:Lfb9;

    iget-object p1, p1, Lfb9;->b1:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp3d;

    iget-object p1, p0, Lxa9;->Z:Ljuf;

    iget-wide v3, p1, Ljuf;->a:J

    iget-object v5, p1, Ljuf;->b:Ljava/lang/String;

    iget-wide v6, p1, Ljuf;->d:J

    iget-wide v8, p1, Ljuf;->e:J

    iget-boolean v10, p1, Ljuf;->f:Z

    iput v1, p0, Lxa9;->X:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lp3d;->a(JLjava/lang/String;JJZLure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
