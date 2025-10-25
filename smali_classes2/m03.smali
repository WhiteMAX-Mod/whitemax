.class public final Lm03;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La13;


# direct methods
.method public constructor <init>(La13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm03;->Z:La13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk87;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm03;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm03;

    iget-object v1, p0, Lm03;->Z:La13;

    invoke-direct {v0, v1, p2}, Lm03;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm03;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm03;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm03;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk87;

    iget-object p1, p0, Lm03;->Z:La13;

    iget-object p1, p1, La13;->G0:Lx0f;

    new-instance v3, Lc03;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v4, Lb03;->c:Lb03;

    const-string v5, ""

    sget-object v7, Lka5;->a:Lka5;

    invoke-direct/range {v3 .. v9}, Lc03;-><init>(Lb03;Ljava/lang/String;Lk87;Ljava/util/List;ZZ)V

    iput v2, p0, Lm03;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lr54;->a:Lr54;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
