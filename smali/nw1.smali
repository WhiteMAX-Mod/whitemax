.class public final Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxg;

.field public final b:Ljve;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lnxg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnw1;->a:Lnxg;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lkve;->b(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lnw1;->b:Ljve;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    invoke-virtual {p1, p0}, Ltw0;->d(Ljava/lang/Object;)V

    new-instance p1, Liw1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Liw1;-><init>(Lk18;Lnw1;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final onEvent(Ll58;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    new-instance v0, Llw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llw1;-><init>(Lnw1;Ll58;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lnw1;->a:Lnxg;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Ln73;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 2
    new-instance v0, Lkw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkw1;-><init>(Lnw1;Ln73;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lnw1;->a:Lnxg;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lrj0;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 4
    new-instance v0, Lmw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmw1;-><init>(Lnw1;Lrj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lnw1;->a:Lnxg;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lt24;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    new-instance v0, Ljw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljw1;-><init>(Lnw1;Lt24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lnw1;->a:Lnxg;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
