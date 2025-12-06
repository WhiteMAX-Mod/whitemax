.class public final Lfq6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltq6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfq6;->X:Ltq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Limb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfq6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfq6;

    iget-object v1, p0, Lfq6;->X:Ltq6;

    invoke-direct {v0, v1, p2}, Lfq6;-><init>(Ltq6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfq6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq6;->o:Ljava/lang/Object;

    check-cast p1, Limb;

    iget-object v0, p1, Limb;->a:Ljava/lang/Object;

    check-cast v0, Lvo6;

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got album and items, items size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tq6"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfq6;->X:Ltq6;

    iget-object v2, v1, Ltq6;->y0:Ltcf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Ltq6;->A0:Ltcf;

    invoke-virtual {v2, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Ltq6;->v0:Ltcf;

    invoke-virtual {v0, v4, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
