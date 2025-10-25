.class public final Lkib;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnib;


# direct methods
.method public constructor <init>(Lnib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkib;->Y:Lnib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkib;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkib;

    iget-object v1, p0, Lkib;->Y:Lnib;

    invoke-direct {v0, v1, p2}, Lkib;-><init>(Lnib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkib;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkib;->X:Ljava/lang/Object;

    check-cast p1, Loib;

    sget-object v0, Loib;->a:Loib;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lkib;->Y:Lnib;

    const-string v1, "camera"

    invoke-static {v0, v1, p1}, Lnib;->a(Lnib;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
