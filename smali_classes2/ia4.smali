.class public final Lia4;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lva4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lia4;->X:Lva4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia4;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lia4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lia4;

    iget-object v1, p0, Lia4;->X:Lva4;

    invoke-direct {v0, v1, p2}, Lia4;-><init>(Lva4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lia4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lia4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lwqi;->a()Z

    move-result v0

    iget-object v1, p0, Lia4;->X:Lva4;

    iget-object v1, v1, Lva4;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf86;

    iget-object v7, v6, Lf86;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v6, v6, Lf86;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const-string v6, "*****"

    :goto_1
    new-instance v8, Limb;

    invoke-direct {v8, v7, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Refreshing folderListFlow, order="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lia4;->X:Lva4;

    iget-object v0, v0, Lva4;->a:Lb1b;

    iget-object v0, v0, Lb1b;->b:Ljve;

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
