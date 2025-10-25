.class public final Ljga;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lkga;


# direct methods
.method public constructor <init>(Lkga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljga;->X:Lkga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljga;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljga;

    iget-object v0, p0, Ljga;->X:Lkga;

    invoke-direct {p1, v0, p2}, Ljga;-><init>(Lkga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lkga;->E0:[Ltr7;

    iget-object p1, p0, Ljga;->X:Lkga;

    invoke-virtual {p1}, Lkga;->r()Lsq;

    move-result-object v0

    invoke-virtual {p1}, Lkga;->r()Lsq;

    move-result-object v1

    check-cast v1, Lgig;

    iget-object v1, v1, Lw3;->h:Llu7;

    const-string v2, "app.calls.incoming.vibration"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    check-cast v0, Lgig;

    invoke-virtual {v0, v2, v1}, Lw3;->f(Ljava/lang/String;Z)V

    iget-object p1, p1, Lkga;->x0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
