.class public final Lvbe;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwbe;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lwbe;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvbe;->Y:Lwbe;

    iput-wide p2, p0, Lvbe;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvbe;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvbe;

    iget-object v0, p0, Lvbe;->Y:Lwbe;

    iget-wide v1, p0, Lvbe;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lvbe;-><init>(Lwbe;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvbe;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    iget-object v3, p0, Lvbe;->Y:Lwbe;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lwbe;->r0:Lx0f;

    :cond_2
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, p0, Lvbe;->Z:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v3, Lwbe;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy3;

    iput v2, p0, Lvbe;->X:I

    invoke-virtual {p1, v6, v7}, Lhy3;->a(J)V

    sget-object p1, Lr54;->a:Lr54;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v3, Lwbe;->w0:Lxe5;

    new-instance v0, Lzae;

    sget v2, Ln2b;->f:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    invoke-direct {v0, v3}, Lzae;-><init>(Lorf;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1
.end method
