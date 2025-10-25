.class public final Lv7c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf8c;


# direct methods
.method public constructor <init>(Lf8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7c;->Y:Lf8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lla2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lv7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv7c;

    iget-object v1, p0, Lv7c;->Y:Lf8c;

    invoke-direct {v0, v1, p2}, Lv7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv7c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7c;->X:Ljava/lang/Object;

    check-cast p1, Lla2;

    invoke-virtual {p1}, Lla2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lla2;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv7c;->Y:Lf8c;

    iget-object p1, p1, Lf8c;->D0:Lxe5;

    sget-object v0, Ls93;->b:Ls93;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
