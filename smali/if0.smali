.class public final Lif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmi7;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lqzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lif0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Luzc;
    .locals 0

    iget-object p0, p0, Lif0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    return-object p0
.end method

.method public final b()Luzc;
    .locals 1

    iget-object v0, p0, Lif0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    iget-object p0, p0, Lif0;->b:Lqzc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqzc;->d()V

    :cond_0
    iget-object p0, v0, Luzc;->a:Lxx3;

    invoke-virtual {p0}, Lxx3;->destroy()V

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lif0;->a:Ljava/util/ArrayDeque;

    invoke-static {p0}, Lq73;->t0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Luzc;

    iget-object p0, p0, Lif0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lw1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lw1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
