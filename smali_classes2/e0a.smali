.class public final Le0a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lg0a;


# direct methods
.method public constructor <init>(Lg0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le0a;->X:Lg0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le0a;

    iget-object v0, p0, Le0a;->X:Lg0a;

    invoke-direct {p1, v0, p2}, Le0a;-><init>(Lg0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0a;->X:Lg0a;

    iget-object p1, p1, Lg0a;->m:Lhq8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhq8;->D()V

    iget-object p1, p1, Lhq8;->c:Lgq8;

    invoke-interface {p1}, Lgq8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p1, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgq8;->stop()V

    :cond_1
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
