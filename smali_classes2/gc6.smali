.class public final Lgc6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgc6;->Z:Lhc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgc6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgc6;

    iget-object v0, p0, Lgc6;->Z:Lhc6;

    invoke-direct {p1, v0, p2}, Lgc6;-><init>(Lhc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgc6;->Z:Lhc6;

    iget-object v1, v0, Lhc6;->b:Lcd6;

    iget-object v2, v0, Lhc6;->a:Ljava/util/Set;

    iget v3, p0, Lgc6;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lccg;->a:Lccg;

    const/4 v7, 0x1

    sget-object v8, Lr54;->a:Lr54;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lgc6;->X:Ljava/lang/Object;

    check-cast v0, Lj1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lgc6;->X:Ljava/lang/Object;

    check-cast v0, Lj1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lgc6;->X:Ljava/lang/Object;

    check-cast v3, Lhc6;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lub6;->a:Lub6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v3, Lop9;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    iput-object v0, p0, Lgc6;->X:Ljava/lang/Object;

    iput v7, p0, Lgc6;->Y:I

    invoke-virtual {p1, v2, p0}, Lop9;->c(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v3, Lhc6;->o:Ljava/util/List;

    iget-object p1, v0, Lhc6;->m:Lx0f;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v7, :cond_6

    iget-object v2, v0, Lhc6;->o:Ljava/util/List;

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb9;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lpb9;->q0:J

    iget-object v0, v0, Lhc6;->o:Ljava/util/List;

    iput-object p1, p0, Lgc6;->X:Ljava/lang/Object;

    iput v5, p0, Lgc6;->Y:I

    invoke-virtual {v1, v2, v3, p0, v0}, Lcd6;->b(JLy14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lzc6;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lhc6;->o:Ljava/util/List;

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb9;

    if-nez v2, :cond_8

    :cond_7
    return-object v6

    :cond_8
    iget-object v0, v0, Lhc6;->d:Ljava/lang/Long;

    iput-object p1, p0, Lgc6;->X:Ljava/lang/Object;

    iput v4, p0, Lgc6;->Y:I

    invoke-virtual {v1, v2, v0, p0}, Lcd6;->a(Lpb9;Ljava/lang/Long;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lzc6;

    :goto_4
    invoke-interface {v0, p1}, Lj1a;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
