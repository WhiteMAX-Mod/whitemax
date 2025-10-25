.class public final Lyob;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lyob;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyob;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyob;

    iget-wide v1, p0, Lyob;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lyob;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyob;->X:Ljava/lang/Object;

    check-cast p1, Lwr3;

    new-instance v0, Llob;

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v3

    invoke-virtual {p1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget-object v1, Lll0;->a:Lll0;

    invoke-virtual {p1, v1}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Lyob;->Y:J

    invoke-direct/range {v0 .. v7}, Llob;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
