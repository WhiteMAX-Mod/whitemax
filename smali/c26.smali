.class public final Lc26;
.super Ldr6;
.source "SourceFile"


# virtual methods
.method public final q(I)Lfu0;
    .locals 3

    new-instance v0, Lnqa;

    iget-object v1, p0, Lkk0;->c:Lw5c;

    iget v1, v1, Lw5c;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfu0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lnqa;->e:Ljava/util/LinkedList;

    return-object v0
.end method
