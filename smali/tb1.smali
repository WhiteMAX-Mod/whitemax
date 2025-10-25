.class public final Ltb1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Ltb1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltb1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltb1;

    iget-object v1, p0, Ltb1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, v1}, Ltb1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Ltb1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb1;->X:Ljava/lang/Object;

    check-cast p1, Lgb1;

    iget-object v0, p0, Ltb1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->C0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lib1;

    move-result-object v0

    iget-object v1, p1, Lgb1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lib1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lgb1;->b:Lhb1;

    invoke-virtual {v0, p1}, Lib1;->setIndicatorState(Lhb1;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
