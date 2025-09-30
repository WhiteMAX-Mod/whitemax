.class public final Luce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:Lipc;

.field public final synthetic b:Lks5;

.field public final synthetic c:Ly04;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lipc;Lks5;Ly04;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luce;->a:Lipc;

    iput-object p2, p0, Luce;->b:Lks5;

    iput-object p3, p0, Luce;->c:Ly04;

    iput-wide p4, p0, Luce;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltce;

    iget v1, v0, Ltce;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltce;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltce;

    invoke-direct {v0, p0, p2}, Ltce;-><init>(Luce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltce;->X:Ljava/lang/Object;

    iget v1, v0, Ltce;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltce;->o:Luce;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Luce;->a:Lipc;

    iget-object p2, p2, Lipc;->a:Ljava/lang/Object;

    check-cast p2, Lqe7;

    invoke-interface {p2}, Lqe7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Ltce;->o:Luce;

    iput v2, v0, Ltce;->Z:I

    iget-object p2, p0, Luce;->b:Lks5;

    invoke-interface {p2, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz04;->a:Lz04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Luce;->a:Lipc;

    iget-object p2, p0, Luce;->c:Ly04;

    new-instance v0, Lsce;

    iget-wide v1, p0, Luce;->o:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lsce;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, p0, p0, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, p1, Lipc;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
