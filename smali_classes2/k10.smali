.class public final Lk10;
.super Lmxa;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/c;

.field public d:Lce0;

.field public final e:Li38;

.field public final f:Ljava/util/HashMap;

.field public g:Landroidx/fragment/app/a;

.field public final h:Landroidx/fragment/app/c;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/List;

.field public final k:Lru/ok/messages/media/attaches/ActAttachesView;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj86;Ljava/util/ArrayList;Lru/ok/messages/media/attaches/ActAttachesView;ZZ)V
    .locals 3

    invoke-direct {p0}, Lmxa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk10;->d:Lce0;

    new-instance v1, Li38;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Li38;-><init>(I)V

    iput-object v1, p0, Lk10;->e:Li38;

    new-instance v1, Lck7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lck7;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lk10;->f:Ljava/util/HashMap;

    iput-object v0, p0, Lk10;->g:Landroidx/fragment/app/a;

    iput-object p1, p0, Lk10;->c:Landroidx/fragment/app/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk10;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk10;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lk10;->h:Landroidx/fragment/app/c;

    iput-object p2, p0, Lk10;->j:Ljava/util/List;

    iput-object p3, p0, Lk10;->k:Lru/ok/messages/media/attaches/ActAttachesView;

    iput-boolean p4, p0, Lk10;->l:Z

    iput-boolean p5, p0, Lk10;->m:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Landroidx/fragment/app/a;

    iget-object v0, p0, Lk10;->d:Lce0;

    iget-object v1, p0, Lk10;->c:Landroidx/fragment/app/c;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lce0;

    invoke-direct {v0, v1}, Lce0;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Lk10;->d:Lce0;

    :cond_0
    iget-object v0, p0, Lk10;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/a;->d0()Z

    move-result v2

    iget-object v4, p0, Lk10;->e:Li38;

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Li38;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Luq5;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/c;->a0(Landroidx/fragment/app/a;)Ls76;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Luq5;-><init>(Ljava/lang/String;Ls76;)V

    invoke-virtual {v4, v3, v2}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lk10;->d:Lce0;

    invoke-virtual {v0, p2}, Lce0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {p0, p1}, Lk10;->g(I)Lrxa;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lrxa;->a:Ljava/lang/Object;

    check-cast p1, Ld10;

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    iget-object p0, p0, Lk10;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final c(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    if-eqz p1, :cond_8

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Lk10;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    check-cast v3, Luq5;

    iget-object v4, p0, Lk10;->e:Li38;

    iget-object v5, v3, Luq5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "f"

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lk10;->c:Landroidx/fragment/app/c;

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/c;->G(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->N0(Z)V

    iget-object v3, p0, Lk10;->f:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lk10;->h:Landroidx/fragment/app/c;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/c;->G(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lf68;->a([B)Ld10;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lk10;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx8;

    iget-object v2, v2, Lxx8;->a:Luz8;

    iget-object v2, v2, Luz8;->x0:Ljwg;

    invoke-virtual {v2}, Ljwg;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk10;->j:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_1
    iget-object p0, p0, Lk10;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxx8;

    move v1, v0

    :goto_2
    iget-object v2, p2, Lxx8;->a:Luz8;

    iget-object v2, v2, Luz8;->x0:Ljwg;

    invoke-virtual {v2}, Ljwg;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p2, Lxx8;->a:Luz8;

    iget-object v2, v2, Luz8;->x0:Ljwg;

    invoke-virtual {v2, v1}, Ljwg;->b(I)Ld10;

    move-result-object v2

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;
    .locals 0

    iget-object p0, p0, Lk10;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Lrxa;
    .locals 6

    iget-object p0, p0, Lk10;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx8;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lxx8;->a:Luz8;

    invoke-virtual {v3}, Luz8;->o()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_1
    iget-object v5, v3, Luz8;->x0:Ljwg;

    invoke-virtual {v5}, Ljwg;->d()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v3, Luz8;->x0:Ljwg;

    invoke-virtual {v5, v4}, Ljwg;->b(I)Ld10;

    move-result-object v5

    if-ne v1, p1, :cond_3

    invoke-virtual {v5}, Ld10;->g()Z

    move-result p0

    iget-object p1, v5, Ld10;->g:Lv00;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lv00;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object v5, p1, Lv00;->g:Ld10;

    :cond_2
    new-instance p0, Lrxa;

    invoke-direct {p0, v5, v2}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
