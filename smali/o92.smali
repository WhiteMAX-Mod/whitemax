.class public final Lo92;
.super Lt92;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lccd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo92;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lccd;)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lbd5;->a:Lbd5;

    invoke-direct {p0, p1, v2, v0, v1}, Lo92;-><init>(Lccd;Lx74;II)V

    return-void
.end method

.method public constructor <init>(Lccd;Lx74;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lt92;-><init>(Lx74;II)V

    .line 3
    iput-object p1, p0, Lo92;->d:Lccd;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo92;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt92;->b:I

    const/4 v1, -0x3

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo92;->d:Lccd;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lmw0;->a(Lz26;Lccd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lt92;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo92;->d:Lccd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lsac;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxde;

    invoke-direct {v0, p1}, Lxde;-><init>(Lsac;)V

    iget-object p1, p0, Lo92;->d:Lccd;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lmw0;->a(Lz26;Lccd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final k(Lx74;II)Lt92;
    .locals 2

    new-instance v0, Lo92;

    iget-object v1, p0, Lo92;->d:Lccd;

    invoke-direct {v0, v1, p1, p2, p3}, Lo92;-><init>(Lccd;Lx74;II)V

    return-object v0
.end method

.method public final l()Lx26;
    .locals 2

    new-instance v0, Lo92;

    iget-object v1, p0, Lo92;->d:Lccd;

    invoke-direct {v0, v1}, Lo92;-><init>(Lccd;)V

    return-object v0
.end method

.method public final m(Lf84;)Lccd;
    .locals 2

    iget v0, p0, Lt92;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lo92;->d:Lccd;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lt92;->m(Lf84;)Lccd;

    move-result-object p1

    return-object p1
.end method
