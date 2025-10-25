.class public final Ltrb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltrb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltrb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltrb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltrb;

    iget-object v1, p0, Ltrb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0, v1, p2}, Ltrb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltrb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltrb;->X:Ljava/lang/Object;

    check-cast p1, Lk9b;

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltr7;

    iget-object v0, p0, Ltrb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    iget-object v0, v0, Llrb;->c:Lcj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcj1;->d(Lk9b;)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
