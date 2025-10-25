.class public final Lg8a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln8a;


# direct methods
.method public constructor <init>(Ln8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg8a;->Y:Ln8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg8a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg8a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg8a;

    iget-object v1, p0, Lg8a;->Y:Ln8a;

    invoke-direct {v0, v1, p2}, Lg8a;-><init>(Ln8a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lccg;->a:Lccg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lfyb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lfyb;->c:Lz6a;

    iget-object v2, p0, Lg8a;->Y:Ln8a;

    iget-object v2, v2, Ln8a;->x0:Lx0f;

    iget-object v3, p1, Lfyb;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lg8a;->Y:Ln8a;

    iget-object v2, v2, Ln8a;->Y:Lx0f;

    iget-object p1, p1, Lfyb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lg8a;->Y:Ln8a;

    iput-object v1, p1, Ln8a;->X:Lz6a;

    iget-object p1, p0, Lg8a;->Y:Ln8a;

    iget-object p1, p1, Ln8a;->o:Lz0e;

    invoke-interface {p1, v1}, Lz0e;->d(Lz6a;)V

    return-object v0
.end method
