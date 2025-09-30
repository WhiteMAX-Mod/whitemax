.class public interface abstract Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Ltp0;
    .locals 2

    new-instance v0, Ltp0;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v1, Lr07;

    invoke-virtual {p0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr07;

    invoke-direct {v0, p0, p1, p2}, Ltp0;-><init>(Lr07;II)V

    return-object v0
.end method
