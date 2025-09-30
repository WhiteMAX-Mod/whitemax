.class public interface abstract Lyz2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public p(JLjx3;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ly03;

    invoke-virtual {p0, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p0

    new-instance p1, Lzv2;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lzv2;-><init>(Lis5;I)V

    invoke-static {p1, p3}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
