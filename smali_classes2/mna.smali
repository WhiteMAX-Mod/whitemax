.class public final Lmna;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmna;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lmna;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmna;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmna;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmna;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmna;

    iget-object v0, p0, Lmna;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v1, p0, Lmna;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmna;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmna;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmna;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->t0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw9;

    iput v2, p0, Lmna;->o:I

    move-object v6, p1

    check-cast v6, Lyw9;

    iget-object p1, v6, Lyw9;->m:Ln9a;

    new-instance v3, Lrw9;

    const/4 v9, 0x0

    const-wide/16 v4, -0x1

    iget-wide v7, p0, Lmna;->Y:J

    invoke-direct/range {v3 .. v9}, Lrw9;-><init>(JLyw9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v3, p0}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
