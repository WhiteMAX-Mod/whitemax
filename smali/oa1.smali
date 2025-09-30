.class public final Loa1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Loa1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loa1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loa1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Loa1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loa1;

    iget-object p0, p0, Loa1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, p0}, Loa1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Loa1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Loa1;->X:Ljava/lang/Object;

    check-cast p1, Lba1;

    iget-object p0, p0, Loa1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->y0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lda1;

    move-result-object p0

    iget-object v0, p1, Lba1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lda1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lba1;->b:Lca1;

    invoke-virtual {p0, p1}, Lda1;->setIndicatorState(Lca1;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
