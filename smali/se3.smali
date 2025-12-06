.class public abstract Lse3;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final a:Lzy7;


# direct methods
.method public constructor <init>(Lzy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->a:Lzy7;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->a(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lk0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lse3;->a:Lzy7;

    invoke-virtual {p1, v2, v1, v4, v3}, Lkotlinx/serialization/json/internal/b;->o(Lree;ILzy7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public j(Lyl3;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object v0

    iget-object v1, p0, Lse3;->a:Lzy7;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lyl3;->p(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lse3;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
