.class public final Lj9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lj9b;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj9b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lj9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj9b;

    iget-object p0, p0, Lj9b;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, p0}, Lj9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lj9b;->X:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget p1, p0, Lj9b;->X:F

    iget-object p0, p0, Lj9b;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->X:Lyg9;

    sget-object v0, Lylf;->a:Lylf;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lyg9;->setProgress(F)V

    return-object v0
.end method
