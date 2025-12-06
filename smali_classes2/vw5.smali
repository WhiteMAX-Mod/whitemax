.class public final Lvw5;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lww5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lww5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw5;->X:Lww5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw5;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvw5;

    iget-object v1, p0, Lvw5;->X:Lww5;

    invoke-direct {v0, v1, p2}, Lvw5;-><init>(Lww5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvw5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvw5;->o:Ljava/lang/Object;

    check-cast p1, Lxz;

    iget-object v0, p0, Lvw5;->X:Lww5;

    invoke-virtual {v0, p1}, Lww5;->I(Lxz;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
