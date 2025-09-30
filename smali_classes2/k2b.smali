.class public final Lk2b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll2b;


# direct methods
.method public constructor <init>(Ll2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk2b;->Y:Ll2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm2b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk2b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk2b;

    iget-object p0, p0, Lk2b;->Y:Ll2b;

    invoke-direct {v0, p0, p2}, Lk2b;-><init>(Ll2b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk2b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lk2b;->X:Ljava/lang/Object;

    check-cast p1, Lm2b;

    sget-object v0, Lm2b;->a:Lm2b;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object p0, p0, Lk2b;->Y:Ll2b;

    const-string v0, "geo"

    invoke-static {p0, v0, p1}, Ll2b;->a(Ll2b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
