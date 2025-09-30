.class public final Lsvb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnwb;


# direct methods
.method public constructor <init>(Lnwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsvb;->Y:Lnwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lljb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsvb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsvb;

    iget-object p0, p0, Lsvb;->Y:Lnwb;

    invoke-direct {v0, p0, p2}, Lsvb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsvb;->X:Ljava/lang/Object;

    check-cast p1, Lljb;

    iget-object p0, p0, Lsvb;->Y:Lnwb;

    iget-object v0, p0, Lnwb;->O0:Lyce;

    iget-object v1, p1, Lljb;->a:Lsjb;

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwb;->K0:Lyce;

    iget-object v1, p1, Lljb;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lnwb;->M0:Lyce;

    iget-object p1, p1, Lljb;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
