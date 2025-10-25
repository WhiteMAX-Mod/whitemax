.class public final Lvob;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lxob;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxob;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvob;->X:Lxob;

    iput-object p2, p0, Lvob;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvob;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvob;

    iget-object v0, p0, Lvob;->X:Lxob;

    iget-object v1, p0, Lvob;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lvob;-><init>(Lxob;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvob;->X:Lxob;

    iget-object p1, p1, Lxob;->o:Lzz3;

    iget-object p1, p1, Lzz3;->g:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    iget-object v0, p0, Lvob;->Y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lj1a;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
