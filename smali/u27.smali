.class public final Lu27;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq54;

.field public final synthetic Z:Lx27;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq54;Lx27;J)V
    .locals 0

    iput-object p1, p0, Lu27;->X:Ljava/lang/Object;

    iput-object p3, p0, Lu27;->Y:Lq54;

    iput-object p4, p0, Lu27;->Z:Lx27;

    iput-wide p5, p0, Lu27;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu27;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu27;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lu27;

    iget-object v4, p0, Lu27;->Z:Lx27;

    iget-wide v5, p0, Lu27;->q0:J

    iget-object v1, p0, Lu27;->X:Ljava/lang/Object;

    iget-object v3, p0, Lu27;->Y:Lq54;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lu27;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq54;Lx27;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu27;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lu27;->Z:Lx27;

    iget-object v0, v0, Lx27;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw4;

    iget-wide v1, p0, Lu27;->q0:J

    check-cast v0, Ljw4;

    invoke-virtual {v0, v1, v2, p1}, Ljw4;->a(JLjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
