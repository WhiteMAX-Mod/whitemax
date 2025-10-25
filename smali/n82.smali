.class public final Ln82;
.super Ls82;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final o:Li1d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ln82;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Li1d;)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lea5;->a:Lea5;

    invoke-direct {p0, p1, v2, v0, v1}, Ln82;-><init>(Li1d;Li54;II)V

    return-void
.end method

.method public constructor <init>(Li1d;Li54;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Ls82;-><init>(Li54;II)V

    .line 3
    iput-object p1, p0, Ln82;->o:Li1d;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln82;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls82;->b:I

    const/4 v1, -0x3

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln82;->o:Li1d;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lrt;->b(Lvy5;Li1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ls82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln82;->o:Li1d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Le0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li2e;

    invoke-direct {v0, p1}, Li2e;-><init>(Le0c;)V

    iget-object p1, p0, Ln82;->o:Li1d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lrt;->b(Lvy5;Li1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final k(Li54;II)Ls82;
    .locals 2

    new-instance v0, Ln82;

    iget-object v1, p0, Ln82;->o:Li1d;

    invoke-direct {v0, v1, p1, p2, p3}, Ln82;-><init>(Li1d;Li54;II)V

    return-object v0
.end method

.method public final l()Lty5;
    .locals 2

    new-instance v0, Ln82;

    iget-object v1, p0, Ln82;->o:Li1d;

    invoke-direct {v0, v1}, Ln82;-><init>(Li1d;)V

    return-object v0
.end method

.method public final m(Lq54;)Li1d;
    .locals 2

    iget v0, p0, Ls82;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ln82;->o:Li1d;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ls82;->m(Lq54;)Li1d;

    move-result-object p1

    return-object p1
.end method
