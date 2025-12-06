.class public final Lev7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Liv7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liv7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lev7;->X:Liv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lev7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lev7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lev7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lev7;

    iget-object v1, p0, Lev7;->X:Liv7;

    invoke-direct {v0, v1, p2}, Lev7;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lev7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lev7;->X:Liv7;

    iget-object v0, v0, Liv7;->o:Lci5;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lev7;->o:Ljava/lang/Object;

    check-cast p1, Lsj0;

    instance-of v1, p1, Lwh2;

    if-eqz v1, :cond_0

    new-instance v1, Lcv7;

    check-cast p1, Lwh2;

    iget-wide v2, p1, Lwh2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Lcda;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lai2;

    if-eqz p1, :cond_1

    sget-object p1, Lbpd;->b:Lbpd;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
