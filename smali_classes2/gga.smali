.class public final Lgga;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Loga;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgga;->X:Loga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo8c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgga;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgga;

    iget-object v1, p0, Lgga;->X:Loga;

    invoke-direct {v0, v1, p2}, Lgga;-><init>(Loga;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgga;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqqg;->a:Lqqg;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgga;->o:Ljava/lang/Object;

    check-cast p1, Lo8c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo8c;->c:Lzea;

    iget-object v2, p0, Lgga;->X:Loga;

    iget-object v2, v2, Loga;->y0:Ltcf;

    iget-object v3, p1, Lo8c;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lgga;->X:Loga;

    iget-object v2, v2, Loga;->X:Ltcf;

    iget-object p1, p1, Lo8c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lgga;->X:Loga;

    iput-object v1, p1, Loga;->o:Lzea;

    iget-object p1, p0, Lgga;->X:Loga;

    iget-object p1, p1, Loga;->d:Lnce;

    invoke-interface {p1, v1}, Lnce;->d(Lzea;)V

    return-object v0
.end method
