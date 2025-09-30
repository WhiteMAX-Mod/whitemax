.class public final Ll9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Ll9b;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lva4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll9b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll9b;

    iget-object p0, p0, Ll9b;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, p0}, Ll9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ll9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ll9b;->X:Ljava/lang/Object;

    check-cast p0, Lva4;

    sget-object p1, Lo9b;->c:Lo9b;

    invoke-virtual {p1, p0}, Lx2;->H0(Lva4;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
