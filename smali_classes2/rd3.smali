.class public final Lrd3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltd3;

.field public final synthetic Z:Lme7;


# direct methods
.method public constructor <init>(Ltd3;Lme7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd3;->Y:Ltd3;

    iput-object p2, p0, Lrd3;->Z:Lme7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrd3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrd3;

    iget-object v1, p0, Lrd3;->Y:Ltd3;

    iget-object v2, p0, Lrd3;->Z:Lme7;

    invoke-direct {v0, v1, v2, p2}, Lrd3;-><init>(Ltd3;Lme7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrd3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd3;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object p1, p0, Lrd3;->Y:Ltd3;

    iget-object v0, p0, Lrd3;->Z:Lme7;

    :try_start_0
    iget-object p1, p1, Ltd3;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc68;

    iget-wide v0, v0, Lme7;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lc68;->a(JZ)Ltka;

    move-result-object p1

    invoke-virtual {p1}, Lwpe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lbed;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
