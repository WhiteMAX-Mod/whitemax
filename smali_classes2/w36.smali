.class public final Lw36;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Lx26;

.field public o:I

.field public final synthetic s0:Lsac;


# direct methods
.method public constructor <init>(JLx26;Lsac;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lw36;->Y:J

    iput-object p3, p0, Lw36;->Z:Lx26;

    iput-object p4, p0, Lw36;->s0:Lsac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw36;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lw36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lw36;

    iget-object v3, p0, Lw36;->Z:Lx26;

    iget-object v4, p0, Lw36;->s0:Lsac;

    iget-wide v1, p0, Lw36;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw36;-><init>(JLx26;Lsac;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw36;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw36;->o:I

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

    iget-object p1, p0, Lw36;->X:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lf84;

    iget-wide v2, p0, Lw36;->Y:J

    invoke-static {v2, v3}, Ls65;->g(J)J

    move-result-wide v4

    invoke-interface {v8}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v9

    new-instance v3, Ltid;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Luid;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv36;

    iget-object v6, p0, Lw36;->s0:Lsac;

    invoke-direct/range {v2 .. v9}, Lv36;-><init>(Ltid;JLsac;Luid;Lf84;Lx74;)V

    iput v1, p0, Lw36;->o:I

    iget-object p1, p0, Lw36;->Z:Lx26;

    invoke-interface {p1, v2, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
