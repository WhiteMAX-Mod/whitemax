.class public final Loy9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lty9;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lty9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy9;->X:Lty9;

    iput-wide p2, p0, Loy9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loy9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Loy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loy9;

    iget-object v0, p0, Loy9;->X:Lty9;

    iget-wide v1, p0, Loy9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Loy9;-><init>(Lty9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loy9;->X:Lty9;

    iget-object p1, p1, Lty9;->d:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky9;

    iget-object v0, v0, Lky9;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-wide v2, p0, Loy9;->Y:J

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lnb3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1}, Lu8e;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lka5;->a:Lka5;

    goto :goto_1

    :cond_2
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    new-instance v2, Lr6b;

    sget v3, Lr4b;->v:I

    sget v4, Ls4b;->h:I

    sget v5, Lpjd;->x:I

    invoke-direct {v2, v3, v4, v5}, Lr6b;-><init>(III)V

    invoke-virtual {v1, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    :goto_1
    new-instance v2, Lky9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lky9;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
