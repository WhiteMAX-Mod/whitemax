.class public final Lvs2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ldt2;

.field public final synthetic Y:Lrs2;

.field public final synthetic Z:Lbs4;

.field public o:I

.field public final synthetic s0:Lrs2;


# direct methods
.method public constructor <init>(Ldt2;Lrs2;Lbs4;Lrs2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvs2;->X:Ldt2;

    iput-object p2, p0, Lvs2;->Y:Lrs2;

    iput-object p3, p0, Lvs2;->Z:Lbs4;

    iput-object p4, p0, Lvs2;->s0:Lrs2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvs2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvs2;

    iget-object v3, p0, Lvs2;->Z:Lbs4;

    iget-object v4, p0, Lvs2;->s0:Lrs2;

    iget-object v1, p0, Lvs2;->X:Ldt2;

    iget-object v2, p0, Lvs2;->Y:Lrs2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(Ldt2;Lrs2;Lbs4;Lrs2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvs2;->o:I

    iget-object v1, p0, Lvs2;->X:Ldt2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v3, p0, Lvs2;->o:I

    iget-object p1, p0, Lvs2;->Y:Lrs2;

    iget-object v0, p0, Lvs2;->Z:Lbs4;

    invoke-static {v1, p1, v0, p0}, Ldt2;->b(Ldt2;Lrs2;Lbs4;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lvs2;->o:I

    iget-object p1, p0, Lvs2;->s0:Lrs2;

    invoke-static {v1, p1, p0}, Ldt2;->a(Ldt2;Lrs2;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
