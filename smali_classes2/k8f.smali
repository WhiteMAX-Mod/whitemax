.class public final Lk8f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic q0:Lyme;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly16;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lyme;

    new-instance v0, Lk8f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk8f;->X:Ljava/util/List;

    iput-object p2, v0, Lk8f;->Y:Ljava/util/List;

    iput-object p3, v0, Lk8f;->Z:Ljava/util/List;

    iput-object p4, v0, Lk8f;->q0:Lyme;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lk8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk8f;->X:Ljava/util/List;

    iget-object v0, p0, Lk8f;->Y:Ljava/util/List;

    iget-object v1, p0, Lk8f;->Z:Ljava/util/List;

    iget-object v2, p0, Lk8f;->q0:Lyme;

    new-instance v3, Ly7f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ly7f;->a:Ljava/util/List;

    iput-object v0, v3, Ly7f;->b:Ljava/util/List;

    iput-object v1, v3, Ly7f;->c:Ljava/util/List;

    iput-object v2, v3, Ly7f;->d:Lyme;

    return-object v3
.end method
