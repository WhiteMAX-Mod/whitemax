.class public final Luw2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzx2;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lzx2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw2;->X:Lzx2;

    iput-wide p2, p0, Luw2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luw2;

    iget-object v0, p0, Luw2;->X:Lzx2;

    iget-wide v1, p0, Luw2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Luw2;-><init>(Lzx2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luw2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luw2;->X:Lzx2;

    iget-object v0, p1, Lzx2;->X:Lw63;

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    iget-wide v2, p0, Luw2;->Y:J

    invoke-virtual {v0, v2, v3}, Lve2;->Z(J)V

    iget-object v0, p1, Lzx2;->d:Luo5;

    iget-object v2, v0, Luo5;->a:Ltw0;

    invoke-virtual {v2, v0}, Ltw0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lzx2;->c1:Ljve;

    sget-object v0, Ljc3;->b:Ljc3;

    iput v1, p0, Luw2;->o:I

    invoke-virtual {p1, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
