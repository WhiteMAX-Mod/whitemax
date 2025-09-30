.class public final Lkv3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Llv3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Llv3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv3;->X:Llv3;

    iput-object p2, p0, Lkv3;->Y:Ljava/lang/String;

    iput p3, p0, Lkv3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkv3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkv3;

    iget-object v0, p0, Lkv3;->Y:Ljava/lang/String;

    iget v1, p0, Lkv3;->Z:I

    iget-object p0, p0, Lkv3;->X:Llv3;

    invoke-direct {p1, p0, v0, v1, p2}, Lkv3;-><init>(Llv3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv3;->X:Llv3;

    iget-object v0, p1, Llv3;->c:Lxge;

    sget-object v1, Lp45;->a:Lp45;

    iget-object v2, p1, Llv3;->e:Lvz5;

    iget-object v3, p0, Lkv3;->Y:Ljava/lang/String;

    iget p0, p0, Lkv3;->Z:I

    invoke-virtual {v0, v3, p0, v1, v2}, Lxge;->e(Ljava/lang/String;ILjava/util/List;Lsoe;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
