.class public final Ls;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lu;


# direct methods
.method public constructor <init>(Lu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls;->Y:Lu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ls;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->Y:Lu;

    invoke-direct {p1, p0, p2}, Ls;-><init>(Lu;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ls;->Y:Lu;

    iget-object v0, p1, Lu;->o:Lyce;

    new-instance v3, Lp1e;

    sget v4, Lk5c;->about_app_version:I

    sget v5, Lcac;->about_app_settings_version:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    iget-object p1, p1, Lu;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt2f;

    const-string v5, "25.11.0"

    invoke-direct {p1, v5}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4, v6, p1}, Lp1e;-><init>(ILp2f;Lt2f;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Ls;->X:I

    invoke-virtual {v0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz04;->a:Lz04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
