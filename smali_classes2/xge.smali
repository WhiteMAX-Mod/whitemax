.class public final Lxge;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lyge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxge;->X:Ljava/lang/String;

    iput-object p2, p0, Lxge;->Y:Lyge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxge;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxge;

    iget-object v0, p0, Lxge;->X:Ljava/lang/String;

    iget-object v1, p0, Lxge;->Y:Lyge;

    invoke-direct {p1, v0, v1, p2}, Lxge;-><init>(Ljava/lang/String;Lyge;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ljc5;->a:Lwif;

    iget-object p1, p0, Lxge;->X:Ljava/lang/String;

    invoke-static {p1}, Ljc5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxge;->Y:Lyge;

    iget-object v0, v0, Lyge;->X:Lxe5;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
