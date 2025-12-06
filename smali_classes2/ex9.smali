.class public final Lex9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lgx9;

.field public final synthetic Y:J

.field public final synthetic Z:Lxl9;

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lgx9;JLxl9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lex9;->X:Lgx9;

    iput-wide p2, p0, Lex9;->Y:J

    iput-object p4, p0, Lex9;->Z:Lxl9;

    iput-wide p5, p0, Lex9;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lex9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lex9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lex9;

    iget-object v4, p0, Lex9;->Z:Lxl9;

    iget-wide v5, p0, Lex9;->s0:J

    iget-object v1, p0, Lex9;->X:Lgx9;

    iget-wide v2, p0, Lex9;->Y:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lex9;-><init>(Lgx9;JLxl9;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lex9;->o:I

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

    new-instance v2, Ldx9;

    iget-object v3, p0, Lex9;->X:Lgx9;

    iget-wide v4, p0, Lex9;->Y:J

    iget-object v6, p0, Lex9;->Z:Lxl9;

    iget-wide v7, p0, Lex9;->s0:J

    invoke-direct/range {v2 .. v8}, Ldx9;-><init>(Lgx9;JLxl9;J)V

    iput v1, p0, Lex9;->o:I

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, v2, p0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
