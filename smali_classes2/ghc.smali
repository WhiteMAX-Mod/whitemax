.class public final Lghc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lghc;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lghc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lghc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lghc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lghc;

    iget-object v1, p0, Lghc;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lghc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lghc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lghc;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    iget-object p1, p0, Lghc;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p1}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object p1

    sget-object v0, Lmnd;->a:Lmnd;

    invoke-virtual {p1, v0}, Lchc;->r(Lnnd;)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
