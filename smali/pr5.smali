.class public final Lpr5;
.super Lah6;
.source "SourceFile"


# virtual methods
.method public final m(I)Lts0;
    .locals 2

    new-instance v0, Lr4a;

    iget-object p0, p0, Lkj0;->c:Lteb;

    iget p0, p0, Lteb;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lts0;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lr4a;->e:Ljava/util/LinkedList;

    return-object v0
.end method
