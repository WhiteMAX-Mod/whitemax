.class public final Lz85;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lb95;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb95;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz85;->X:Lb95;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le95;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz85;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz85;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lz85;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz85;

    iget-object v1, p0, Lz85;->X:Lb95;

    invoke-direct {v0, v1, p2}, Lz85;-><init>(Lb95;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz85;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz85;->o:Ljava/lang/Object;

    check-cast p1, Le95;

    iget-object v0, p0, Lz85;->X:Lb95;

    iget-object v1, v0, Lb95;->b:Ltcf;

    iget-object v2, v0, Lb95;->i:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le95;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Le95;->a(Le95;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lb95;->k:Le95;

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, Le95;->b(Le95;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    iput-object p1, v0, Lb95;->k:Le95;

    :cond_2
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxec;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxec;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v6, 0x6f

    invoke-static {v4, v5, v2, v6}, Lxec;->a(Lxec;Ljava/lang/String;ZI)Lxec;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, p1, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_5

    iget-object p1, v0, Lb95;->c:Ltcf;

    :cond_4
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lb95;->f()Lu85;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu85;->a(Lb95;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
