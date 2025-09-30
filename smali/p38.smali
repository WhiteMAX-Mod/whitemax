.class public final Lp38;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp38;->Y:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp38;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp38;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp38;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp38;

    iget-object p0, p0, Lp38;->Y:Lone/me/android/MainActivity;

    invoke-direct {v0, p0, p2}, Lp38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lp38;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp38;->X:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp38;->Y:Lone/me/android/MainActivity;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
