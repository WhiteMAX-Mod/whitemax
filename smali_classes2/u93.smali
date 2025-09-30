.class public final Lu93;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw93;

.field public final synthetic Z:Lw57;


# direct methods
.method public constructor <init>(Lw93;Lw57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu93;->Y:Lw93;

    iput-object p2, p0, Lu93;->Z:Lw57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu93;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lu93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu93;

    iget-object v1, p0, Lu93;->Y:Lw93;

    iget-object p0, p0, Lu93;->Z:Lw57;

    invoke-direct {v0, v1, p0, p2}, Lu93;-><init>(Lw93;Lw57;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu93;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lu93;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, p0, Lu93;->Y:Lw93;

    iget-object p0, p0, Lu93;->Z:Lw57;

    :try_start_0
    iget-object p1, p1, Lw93;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw7;

    iget-wide v0, p0, Lw57;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lyw7;->b(Lyw7;JZI)Ls7a;

    move-result-object p0

    invoke-virtual {p0}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lhvc;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
