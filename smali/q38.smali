.class public final Lq38;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq38;->X:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq38;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq38;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq38;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lq38;

    iget-object p0, p0, Lq38;->X:Lone/me/android/MainActivity;

    invoke-direct {p1, p0, p2}, Lq38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lq38;->X:Lone/me/android/MainActivity;

    iget-object p1, p0, Lone/me/android/MainActivity;->X0:Ls25;

    invoke-interface {p1, p0}, Ls25;->b(Landroid/app/Activity;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
