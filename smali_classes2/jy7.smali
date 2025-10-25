.class public final Ljy7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lly7;

.field public final synthetic Z:Liy7;


# direct methods
.method public constructor <init>(Lly7;Liy7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy7;->Y:Lly7;

    iput-object p2, p0, Ljy7;->Z:Liy7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljy7;

    iget-object v0, p0, Ljy7;->Y:Lly7;

    iget-object v1, p0, Ljy7;->Z:Liy7;

    invoke-direct {p1, v0, v1, p2}, Ljy7;-><init>(Lly7;Liy7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljy7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy7;->Y:Lly7;

    iget-object p1, p1, Lly7;->a:Lnje;

    new-instance v2, Ldy7;

    iget-object v0, p0, Ljy7;->Z:Liy7;

    iget-wide v3, v0, Luj0;->a:J

    iget-object v5, v0, Liy7;->b:Ljava/lang/Long;

    iget-wide v6, v0, Liy7;->c:J

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Liy7;->o:Lcy3;

    iget-object v8, v0, Liy7;->X:Lfv6;

    iget-object v9, v0, Liy7;->Y:Lnmg;

    iget-object v10, v0, Liy7;->Z:Ljava/lang/Long;

    iget-object v11, v0, Liy7;->q0:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Ldy7;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcy3;Lfv6;Lnmg;Ljava/lang/Long;Ljava/lang/String;)V

    iput v1, p0, Ljy7;->X:I

    invoke-virtual {p1, v2, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
