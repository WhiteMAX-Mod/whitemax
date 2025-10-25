.class public final Lyj7;
.super Lvdd;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Lzi6;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzi6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyj7;->c:Lzi6;

    iput-object p2, p0, Lyj7;->o:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lvdd;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyj7;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lyj7;->b:I

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lyj7;->b:I

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj7;->c:Lzi6;

    invoke-static {v1, p1}, Lwag;->f(ILjava/lang/Object;)V

    iget-object v0, p0, Lyj7;->o:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
