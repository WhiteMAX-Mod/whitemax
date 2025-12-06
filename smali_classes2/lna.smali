.class public final Llna;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/content/Intent;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JLandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llna;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Llna;->Y:J

    iput-object p4, p0, Llna;->Z:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llna;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llna;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llna;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llna;

    iget-wide v2, p0, Llna;->Y:J

    iget-object v4, p0, Llna;->Z:Landroid/content/Intent;

    iget-object v1, p0, Llna;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llna;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llna;->o:I

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

    iget-object p1, p0, Llna;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->t0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw9;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v3, -0x1

    iget-object v5, p0, Llna;->Z:Landroid/content/Intent;

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iput v2, p0, Llna;->o:I

    move-object v9, p1

    check-cast v9, Lyw9;

    iget-object p1, v9, Lyw9;->m:Ln9a;

    new-instance v6, Lrw9;

    const/4 v12, 0x0

    iget-wide v10, p0, Llna;->Y:J

    invoke-direct/range {v6 .. v12}, Lrw9;-><init>(JLyw9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v6, p0}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

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
