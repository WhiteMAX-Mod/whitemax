.class public final synthetic Ltf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgd;


# instance fields
.field public final synthetic a:Lqg6;


# direct methods
.method public synthetic constructor <init>(Lqg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6;->a:Lqg6;

    return-void
.end method


# virtual methods
.method public final r0(Ljava/util/Set;)V
    .locals 5

    iget-object p0, p0, Ltf6;->a:Lqg6;

    iget-object v0, p0, Lqg6;->u0:Lyce;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qg6"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqg6;->K0:Lcae;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lqg6;->o:Lsj;

    new-instance v1, Lkg6;

    invoke-direct {v1, p0, p1, v2}, Lkg6;-><init>(Lqg6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lqg6;->K0:Lcae;

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lqg6;->r(Lqg6;I)V

    :goto_1
    iget-object p1, p0, Lqg6;->Y:Ljf6;

    iget-object p0, p0, Lqg6;->E0:Lmgd;

    invoke-static {p0}, Lrde;->l(Lmgd;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Ljf6;->c:Lv85;

    new-instance v0, Ldf6;

    invoke-direct {v0, p0}, Ldf6;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method
