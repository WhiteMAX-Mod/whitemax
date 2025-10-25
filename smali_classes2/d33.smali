.class public interface abstract Ld33;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    new-instance p2, Lx23;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lx23;-><init>(Lty5;I)V

    invoke-static {p2, p3}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
