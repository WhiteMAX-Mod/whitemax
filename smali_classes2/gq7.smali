.class public final Lgq7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyq7;

.field public final synthetic r0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lyq7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq7;->Z:Lyq7;

    iput-object p2, p0, Lgq7;->r0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgq7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgq7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgq7;

    iget-object v1, p0, Lgq7;->Z:Lyq7;

    iget-object p0, p0, Lgq7;->r0:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lgq7;-><init>(Lyq7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgq7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgq7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgq7;->Y:Ljava/lang/Object;

    check-cast p1, Lks5;

    iput v1, p0, Lgq7;->X:I

    iget-object v0, p0, Lgq7;->Z:Lyq7;

    iget-object v1, p0, Lgq7;->r0:Landroid/net/Uri;

    invoke-static {v0, p1, v1, p0}, Lyq7;->a(Lyq7;Lks5;Landroid/net/Uri;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
