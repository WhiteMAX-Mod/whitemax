.class public final Lby5;
.super Lkn6;
.source "SourceFile"


# virtual methods
.method public final q(I)Lcu0;
    .locals 3

    new-instance v0, Lrha;

    iget-object v1, p0, Lok0;->c:Lqvb;

    iget v1, v1, Lqvb;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcu0;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lrha;->e:Ljava/util/LinkedList;

    return-object v0
.end method
