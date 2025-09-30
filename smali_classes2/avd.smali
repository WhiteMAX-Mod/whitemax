.class public final Lavd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lbvd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lavd;->X:Ljava/lang/String;

    iput-object p2, p0, Lavd;->Y:Lbvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lavd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lavd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lavd;

    iget-object v0, p0, Lavd;->X:Ljava/lang/String;

    iget-object p0, p0, Lavd;->Y:Lbvd;

    invoke-direct {p1, v0, p0, p2}, Lavd;-><init>(Ljava/lang/String;Lbvd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lm65;->a:Lzte;

    iget-object p1, p0, Lavd;->X:Ljava/lang/String;

    invoke-static {p1}, Lm65;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lavd;->Y:Lbvd;

    iget-object p0, p0, Lbvd;->X:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
