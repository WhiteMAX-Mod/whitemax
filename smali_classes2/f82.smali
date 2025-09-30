.class public final Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:Lj82;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lks5;Lj82;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf82;->c:Lj82;

    iput-wide p3, p0, Lf82;->o:J

    iput-object p1, p0, Lf82;->b:Lks5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Le82;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le82;

    iget v1, v0, Le82;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le82;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Le82;

    invoke-direct {v0, p0, p2}, Le82;-><init>(Lf82;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Le82;->o:Ljava/lang/Object;

    iget v1, v0, Le82;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget p2, p0, Lf82;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lf82;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Ltm3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ltm3;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lf82;->c:Lj82;

    iget-object v1, v1, Lj82;->v0:Lv85;

    new-instance v3, Lpsb;

    sget v4, Lsla;->c2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Lr2f;

    invoke-static {p2}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, v4, p2}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance p2, Lmj3;

    sget v4, Lqla;->C0:I

    sget v6, Lsla;->d2:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {p2, v4, v7, v2, v6}, Lmj3;-><init>(ILu2f;II)V

    new-instance v4, Lmj3;

    sget v7, Lqla;->D0:I

    sget v8, Ld1d;->r:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v4, v7, v9, v8, v6}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p2, v4}, [Lmj3;

    move-result-object p2

    invoke-static {p2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v4, v2, [J

    const/4 v6, 0x0

    iget-wide v7, p0, Lf82;->o:J

    aput-wide v7, v4, v6

    new-instance v6, Lpxa;

    const-string v7, "profile:adminslist:ids_to_delete"

    invoke-direct {v6, v7, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lpxa;

    move-result-object v4

    invoke-static {v4}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, p2, v4}, Lpsb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Le82;->X:I

    iget-object p0, p0, Lf82;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
