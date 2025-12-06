.class public final Lsw2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lzx2;

.field public final synthetic Z:Lvf6;

.field public o:I


# direct methods
.method public constructor <init>(JLzx2;Lvf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lsw2;->X:J

    iput-object p3, p0, Lsw2;->Y:Lzx2;

    iput-object p4, p0, Lsw2;->Z:Lvf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsw2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsw2;

    iget-object v3, p0, Lsw2;->Y:Lzx2;

    iget-object v4, p0, Lsw2;->Z:Lvf6;

    iget-wide v1, p0, Lsw2;->X:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsw2;-><init>(JLzx2;Lvf6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsw2;->o:I

    iget-object v1, p0, Lsw2;->Y:Lzx2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lzx2;->F0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lew0;

    iput v2, p0, Lsw2;->o:I

    iget-wide v3, p0, Lsw2;->X:J

    const/4 v5, 0x1

    iget-object v7, p0, Lsw2;->Z:Lvf6;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lv17;->f(JILew0;Lvf6;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lew2;

    iget-object v0, v1, Lzx2;->d1:Lci5;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
