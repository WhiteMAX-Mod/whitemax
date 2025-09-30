.class public final Ltab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1;


# instance fields
.field public final X:Liic;

.field public final Y:Ljava/lang/Object;

.field public final a:Lwu1;

.field public final b:Lrab;

.field public c:Loh1;

.field public final o:Lyce;


# direct methods
.method public constructor <init>(Luya;Lrt1;Lwu1;Lrab;Lcl7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lv31;->a:Lv31;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lqt1;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    sget-object v3, Lek1;->a:Lcl7;

    sget-object v3, Lfk1;->a:Lfk1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lot1;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-static {}, Lek1;->e()Lcl7;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltab;->a:Lwu1;

    move-object/from16 v5, p4

    iput-object v5, v0, Ltab;->b:Lrab;

    new-instance v5, Lwua;

    sget-object v13, Lirf;->o:Lirf;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lwua;-><init>(Lhd0;Ljava/lang/String;Lxg1;ZZZLhrf;Lirf;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v5

    iput-object v5, v0, Ltab;->o:Lyce;

    new-instance v6, Liic;

    invoke-direct {v6, v5}, Liic;-><init>(Lro9;)V

    iput-object v6, v0, Ltab;->X:Liic;

    new-instance v5, Lksa;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lksa;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v5

    iput-object v5, v0, Ltab;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lwu1;->d(Lyo1;)V

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxf;

    iget-object v1, v1, Lzxf;->d:Lnu5;

    new-instance v5, Lqab;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lnu5;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly04;

    invoke-static {v7, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot1;

    iget-object v1, v1, Lot1;->o:Liic;

    new-instance v3, Lzv2;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v5}, Lzv2;-><init>(Lis5;I)V

    move-object/from16 v1, p1

    check-cast v1, Ljza;

    iget-object v1, v1, Ljza;->z0:Lyce;

    new-instance v5, Lc9b;

    invoke-direct {v5, v6, v8, v9}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lq31;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v1, v5, v7}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Leu1;

    iget-object v1, v1, Leu1;->N:Lyce;

    new-instance v3, Lvf1;

    const/4 v5, 0x5

    move-object/from16 v9, p5

    invoke-direct {v3, v0, v9, v8, v5}, Lvf1;-><init>(Ljava/lang/Object;Lcl7;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lq31;

    invoke-direct {v0, v6, v1, v3, v7}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-static {v0, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly04;

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Ltab;->b:Lrab;

    invoke-interface {p1}, Lrab;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltab;->c:Loh1;

    return-void
.end method
