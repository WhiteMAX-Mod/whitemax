.class public final Lpt5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic X:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpt5;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpt5;

    iget-wide v1, p0, Lpt5;->X:J

    invoke-direct {v0, v1, v2, p1}, Lpt5;-><init>(JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lpt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpt5;->X:J

    invoke-static {v1, v2}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lqe7;)V

    throw p1
.end method
