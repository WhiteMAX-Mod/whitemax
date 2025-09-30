.class public final Lwg0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lzg0;

.field public final synthetic Z:Lcl7;


# direct methods
.method public constructor <init>(Lzg0;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg0;->Y:Lzg0;

    iput-object p2, p0, Lwg0;->Z:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwg0;

    iget-object v1, p0, Lwg0;->Y:Lzg0;

    iget-object p0, p0, Lwg0;->Z:Lcl7;

    invoke-direct {v0, v1, p0, p2}, Lwg0;-><init>(Lzg0;Lcl7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lwg0;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwg0;->X:Z

    sget-object v0, Lzg0;->t0:[Lxi7;

    iget-object v0, p0, Lwg0;->Y:Lzg0;

    iget-object v1, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lzg0;->b:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lvg0;

    iget-object p0, p0, Lwg0;->Z:Lcl7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, Lvg0;-><init>(Lzg0;Lcl7;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lb14;->b:Lb14;

    invoke-static {v1, v2, p0, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object p1, v0, Lzg0;->s0:Lncb;

    sget-object v1, Lzg0;->t0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
