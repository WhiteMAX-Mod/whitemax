.class public final Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic b:I

.field public final synthetic c:Lgn2;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILgn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput p2, p0, Lvm2;->b:I

    iput-object p3, p0, Lvm2;->c:Lgn2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-class v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvm2;->c:Lgn2;

    iget v2, p0, Lvm2;->b:I

    iget-object v3, p0, Lvm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v4, Ltei;->a:Lmxa;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v4, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v1, Lgn2;->b:I

    iget-object v3, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lok2;

    invoke-virtual {v3}, Lok2;->j()I

    move-result v3

    iget-object v1, v1, Lgn2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v8, ", \n                        |prevItemsA:"

    const-string v9, ", \n                        |itemsA:"

    const-string v10, "Media viewer. Pager, after submitList \n                        |initPos:"

    invoke-static {v10, v7, v8, v2, v9}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |items:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v0, v1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v0, p0, Lvm2;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lvm2;->c:Lgn2;

    iget-object v0, v0, Lgn2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvm2;->c:Lgn2;

    iget v0, v0, Lgn2;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lvm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    new-instance v1, Lum2;

    iget-object v2, p0, Lvm2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v3, p0, Lvm2;->c:Lgn2;

    invoke-direct {v1, v2, v3, v5}, Lum2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lgn2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_2
    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
