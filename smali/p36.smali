.class public final Lp36;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll48;

.field public final synthetic Z:Ll38;

.field public o:I

.field public final synthetic s0:Lx26;


# direct methods
.method public constructor <init>(Ll48;Ll38;Lx26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp36;->Y:Ll48;

    iput-object p2, p0, Lp36;->Z:Ll38;

    iput-object p3, p0, Lp36;->s0:Lx26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp36;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lp36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp36;

    iget-object v1, p0, Lp36;->Z:Ll38;

    iget-object v2, p0, Lp36;->s0:Lx26;

    iget-object v3, p0, Lp36;->Y:Ll48;

    invoke-direct {v0, v3, v1, v2, p2}, Lp36;-><init>(Ll48;Ll38;Lx26;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp36;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp36;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp36;->X:Ljava/lang/Object;

    check-cast v0, Lsac;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp36;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lsac;

    new-instance p1, Lo36;

    iget-object v3, p0, Lp36;->s0:Lx26;

    invoke-direct {p1, v3, v0, v1}, Lo36;-><init>(Lx26;Lsac;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lp36;->X:Ljava/lang/Object;

    iput v2, p0, Lp36;->o:I

    iget-object v2, p0, Lp36;->Y:Ll48;

    iget-object v3, p0, Lp36;->Z:Ll38;

    invoke-static {v2, v3, p1, p0}, Lb8j;->b(Ll48;Ll38;Lsm6;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lpac;

    invoke-virtual {v0, v1}, Lpac;->D(Ljava/lang/Throwable;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
