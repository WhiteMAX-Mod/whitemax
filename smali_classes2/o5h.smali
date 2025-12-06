.class public final Lo5h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lt5h;


# direct methods
.method public constructor <init>(Lt5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo5h;->o:Lt5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo5h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lo5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo5h;

    iget-object v0, p0, Lo5h;->o:Lt5h;

    invoke-direct {p1, v0, p2}, Lo5h;-><init>(Lt5h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5h;->o:Lt5h;

    iget-object p1, p1, Lt5h;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7h;

    iget-object p1, p1, Lv7h;->f:Lcbh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcbh;->stop()V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
