.class public final Lt5h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lq6h;


# direct methods
.method public constructor <init>(Lq6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt5h;->X:Lq6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt5h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt5h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lt5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt5h;

    iget-object v0, p0, Lt5h;->X:Lq6h;

    invoke-direct {p1, v0, p2}, Lt5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5h;->X:Lq6h;

    iget-object p1, p1, Lq6h;->l:Ljp7;

    instance-of v0, p1, Lpo0;

    if-eqz v0, :cond_0

    check-cast p1, Lpo0;

    new-instance v0, Lv6h;

    sget-object v1, Lg7h;->X:Lg7h;

    invoke-direct {v0, v1}, Lv6h;-><init>(Lg7h;)V

    invoke-virtual {p1, v0}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lto0;

    if-eqz v0, :cond_1

    check-cast p1, Lto0;

    new-instance v0, Lv6h;

    sget-object v1, Lg7h;->Y:Lg7h;

    invoke-direct {v0, v1}, Lv6h;-><init>(Lg7h;)V

    invoke-virtual {p1, v0}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lqo0;

    if-eqz v0, :cond_2

    check-cast p1, Lqo0;

    new-instance v0, Ls6h;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lt5h;->X:Lq6h;

    const/4 v0, 0x0

    iput-object v0, p1, Lq6h;->l:Ljp7;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
