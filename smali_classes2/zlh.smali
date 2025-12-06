.class public final Lzlh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltmh;

.field public final synthetic Y:Lgo0;

.field public o:I


# direct methods
.method public constructor <init>(Ltmh;Lgo0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzlh;->X:Ltmh;

    iput-object p2, p0, Lzlh;->Y:Lgo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzlh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzlh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzlh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzlh;

    iget-object v0, p0, Lzlh;->X:Ltmh;

    iget-object v1, p0, Lzlh;->Y:Lgo0;

    invoke-direct {p1, v0, v1, p2}, Lzlh;-><init>(Ltmh;Lgo0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lzlh;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzlh;->X:Ltmh;

    iget-object p1, p1, Ltmh;->m:Lqv7;

    instance-of v1, p1, Llo0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzlh;->X:Ltmh;

    check-cast p1, Llo0;

    iput v4, p0, Lzlh;->o:I

    invoke-static {v1, p1, p0}, Ltmh;->a(Ltmh;Llo0;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lzlh;->X:Ltmh;

    iget-object p1, p1, Ltmh;->j:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9c;

    iget-object v0, p0, Lzlh;->X:Ltmh;

    iget-wide v0, v0, Ltmh;->b:J

    invoke-virtual {p1, v0, v1, v4}, Lt9c;->a(JZ)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lpo0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzlh;->X:Ltmh;

    check-cast p1, Lpo0;

    iget-object v2, p0, Lzlh;->Y:Lgo0;

    iput v3, p0, Lzlh;->o:I

    invoke-static {v1, p1, v2, p0}, Ltmh;->c(Ltmh;Lpo0;Lgo0;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lmo0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzlh;->X:Ltmh;

    check-cast p1, Lmo0;

    iget-object v3, p0, Lzlh;->Y:Lgo0;

    iput v2, p0, Lzlh;->o:I

    invoke-static {v1, p1, v3, p0}, Ltmh;->b(Ltmh;Lmo0;Lgo0;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lzlh;->X:Ltmh;

    iget-object p1, p1, Ltmh;->m:Lqv7;

    if-eqz p1, :cond_8

    new-instance v0, Ld1;

    invoke-direct {v0}, Ld1;-><init>()V

    invoke-virtual {p1, v0}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lzlh;->X:Ltmh;

    const/4 v0, 0x0

    iput-object v0, p1, Ltmh;->m:Lqv7;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
