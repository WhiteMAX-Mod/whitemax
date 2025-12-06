.class public final Lys2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lxs;

.field public final synthetic Y:Ldt2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxs;Ldt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lys2;->X:Lxs;

    iput-object p2, p0, Lys2;->Y:Ldt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lys2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lys2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lys2;

    iget-object v1, p0, Lys2;->X:Lxs;

    iget-object v2, p0, Lys2;->Y:Ldt2;

    invoke-direct {v0, v1, v2, p2}, Lys2;-><init>(Lxs;Ldt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lys2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lys2;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFcmHistory: chats="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lys2;->X:Lxs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dt2"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxs;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lws2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0, v2}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxs2;

    iget-object v4, p0, Lys2;->Y:Ldt2;

    invoke-direct {v0, v1, v4, v3}, Lxs2;-><init>(Lxs;Ldt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0, v2}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object p1

    return-object p1
.end method
