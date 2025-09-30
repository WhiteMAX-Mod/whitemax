.class public final synthetic Lu04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe7;

    check-cast p2, Lqe7;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object p2
.end method
