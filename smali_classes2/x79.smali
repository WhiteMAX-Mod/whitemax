.class public final Lx79;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lla2;

.field public Y:I

.field public final synthetic Z:Le89;

.field public final synthetic q0:Z


# direct methods
.method public constructor <init>(Le89;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx79;->Z:Le89;

    iput-boolean p2, p0, Lx79;->q0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx79;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx79;

    iget-object v0, p0, Lx79;->Z:Le89;

    iget-boolean v1, p0, Lx79;->q0:Z

    invoke-direct {p1, v0, v1, p2}, Lx79;-><init>(Le89;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx79;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lccg;->a:Lccg;

    iget-object v4, p0, Lx79;->Z:Le89;

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lx79;->X:Lla2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Le89;->I0:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Le89;->u()Lla2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lx79;->X:Lla2;

    iput v2, p0, Lx79;->Y:I

    invoke-static {v4, v0, p0}, Le89;->s(Le89;Lla2;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lx79;->q0:Z

    if-nez p1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lx79;->X:Lla2;

    iput v1, p0, Lx79;->Y:I

    invoke-static {v4, v0, p0}, Le89;->t(Le89;Lla2;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    invoke-static {v4}, Le89;->r(Le89;)V

    return-object v3
.end method
