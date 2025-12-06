.class public final Lau2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld53;

.field public final synthetic Z:Lf84;

.field public o:I

.field public final synthetic s0:Lbu2;


# direct methods
.method public constructor <init>(Ld53;Lkotlin/coroutines/Continuation;Lf84;Lbu2;)V
    .locals 0

    iput-object p1, p0, Lau2;->Y:Ld53;

    iput-object p3, p0, Lau2;->Z:Lf84;

    iput-object p4, p0, Lau2;->s0:Lbu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lau2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lau2;

    iget-object v1, p0, Lau2;->Z:Lf84;

    iget-object v2, p0, Lau2;->s0:Lbu2;

    iget-object v3, p0, Lau2;->Y:Ld53;

    invoke-direct {v0, v3, p2, v1, v2}, Lau2;-><init>(Ld53;Lkotlin/coroutines/Continuation;Lf84;Lbu2;)V

    iput-object p1, v0, Lau2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lau2;->o:I

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

    iget-object p1, p0, Lau2;->X:Ljava/lang/Object;

    check-cast p1, Lz26;

    new-instance v0, Lzt2;

    iget-object v2, p0, Lau2;->Z:Lf84;

    iget-object v3, p0, Lau2;->s0:Lbu2;

    invoke-direct {v0, p1, v2, v3}, Lzt2;-><init>(Lz26;Lf84;Lbu2;)V

    iput v1, p0, Lau2;->o:I

    iget-object p1, p0, Lau2;->Y:Ld53;

    invoke-virtual {p1, v0, p0}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
