.class public final Lr92;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz26;

.field public final synthetic Z:Lt92;

.field public o:I


# direct methods
.method public constructor <init>(Lz26;Lt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr92;->Y:Lz26;

    iput-object p2, p0, Lr92;->Z:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr92;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr92;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lr92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr92;

    iget-object v1, p0, Lr92;->Y:Lz26;

    iget-object v2, p0, Lr92;->Z:Lt92;

    invoke-direct {v0, v1, v2, p2}, Lr92;-><init>(Lz26;Lt92;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr92;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr92;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, p0, Lr92;->Z:Lt92;

    invoke-virtual {v0, p1}, Lt92;->m(Lf84;)Lccd;

    move-result-object p1

    iput v2, p0, Lr92;->o:I

    iget-object v0, p0, Lr92;->Y:Lz26;

    invoke-static {v0, p1, v2, p0}, Lmw0;->a(Lz26;Lccd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
