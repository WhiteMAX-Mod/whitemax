.class public final Lfga;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lkga;


# direct methods
.method public constructor <init>(Lkga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfga;->X:Lkga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfga;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfga;

    iget-object v0, p0, Lfga;->X:Lkga;

    invoke-direct {p1, v0, p2}, Lfga;-><init>(Lkga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lkga;->E0:[Ltr7;

    iget-object p1, p0, Lfga;->X:Lkga;

    invoke-virtual {p1}, Lkga;->r()Lsq;

    move-result-object v0

    check-cast v0, Lgig;

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v1, "app.notification.show.text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1}, Lkga;->r()Lsq;

    move-result-object v3

    check-cast v3, Lgig;

    invoke-virtual {v3, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lkga;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-virtual {v0}, Lyya;->c()V

    iget-object p1, p1, Lkga;->x0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
