.class public final Lb8b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ld8b;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8b;->X:Ld8b;

    iput-object p2, p0, Lb8b;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb8b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb8b;

    iget-object v0, p0, Lb8b;->X:Ld8b;

    iget-object p0, p0, Lb8b;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lb8b;-><init>(Ld8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8b;->X:Ld8b;

    iget-object p1, p1, Ld8b;->o:Lhv3;

    iget-object p1, p1, Lhv3;->g:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro9;

    iget-object p0, p0, Lb8b;->Y:Ljava/lang/String;

    invoke-interface {p1, p0}, Lro9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
