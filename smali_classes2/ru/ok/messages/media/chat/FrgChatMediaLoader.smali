.class public Lru/ok/messages/media/chat/FrgChatMediaLoader;
.super Lru/ok/messages/views/fragments/base/FrgBaseNonUi;
.source "SourceFile"


# instance fields
.field public A1:Lfh2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;-><init>()V

    return-void
.end method

.method public static e1(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx8;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lxx8;->a:Luz8;

    iget-object v3, v3, Luz8;->x0:Ljwg;

    invoke-virtual {v3}, Ljwg;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v1, Lxx8;->a:Luz8;

    iget-object v3, v3, Luz8;->x0:Ljwg;

    invoke-virtual {v3, v2}, Ljwg;->b(I)Ld10;

    move-result-object v3

    iget-object v3, v3, Ld10;->a:Lz00;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final k0(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;->k0(Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v8, Ljava/util/HashSet;

    iget-object v1, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v1, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v2, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Liad;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v6, Ldh2;

    invoke-virtual {v3, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfh2;

    iget-object v9, v3, Ldh2;->d:Lfv0;

    iget-object v10, v3, Ldh2;->e:Lza2;

    iget-object v11, v3, Ldh2;->f:Lsz8;

    iget-object v12, v3, Ldh2;->g:Llf2;

    iget-object v13, v3, Ldh2;->h:Lyfb;

    iget-object v14, v3, Ldh2;->i:Lr09;

    iget-object v15, v3, Ldh2;->a:Lv5d;

    iget-object v2, v3, Ldh2;->b:Lv5d;

    iget-object v3, v3, Ldh2;->c:Lv5d;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lfh2;-><init>(JLjava/lang/Long;ZLjava/util/HashSet;Lfv0;Lza2;Lsz8;Llf2;Lyfb;Lr09;Lv5d;Lv5d;Lv5d;)V

    iput-object v3, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lfh2;

    iget-object v1, v3, Lfh2;->p:Lfv0;

    invoke-virtual {v1, v3}, Lfv0;->d(Ljava/lang/Object;)V

    sget-object v1, Lnr8;->d:Ljava/util/HashSet;

    invoke-interface {v8, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lfh2;

    iget-boolean v1, v0, Lfh2;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "fh2"

    const-string v2, "load: start"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfh2;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->A1:Lfh2;

    iget-object v1, v0, Lfh2;->p:Lfv0;

    invoke-virtual {v1, v0}, Lfv0;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->n0()V

    return-void
.end method
