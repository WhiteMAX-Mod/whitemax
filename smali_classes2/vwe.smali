.class public final Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4b;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lrzb;

.field public final e:Lv5d;

.field public final f:Laba;

.field public final g:Lcca;

.field public final h:Lq74;

.field public final i:Lqgb;

.field public final j:Lq95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrzb;Lv5d;Laba;Lcca;Lq74;Lqgb;Lq95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ljcc;->tt_contact_account_type:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwe;->b:Ljava/lang/String;

    iput-object p1, p0, Lvwe;->c:Landroid/content/Context;

    iput-object p2, p0, Lvwe;->d:Lrzb;

    iput-object p3, p0, Lvwe;->e:Lv5d;

    iput-object p4, p0, Lvwe;->f:Laba;

    iput-object p5, p0, Lvwe;->g:Lcca;

    iput-object p6, p0, Lvwe;->h:Lq74;

    iput-object p7, p0, Lvwe;->i:Lqgb;

    iput-object p8, p0, Lvwe;->j:Lq95;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lx3b;

    iget-wide v3, v3, Lx3b;->X:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    check-cast v2, Lx3b;

    iget-wide v2, v2, Lx3b;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    iget-object v1, p0, Lvwe;->d:Lrzb;

    iget-object v1, v1, Lrzb;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lco3;->k()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "contactController is null"

    const/4 v2, 0x0

    const-string v3, "rzb"

    invoke-static {v3, v1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Ltm3;

    invoke-virtual {v4}, Ltm3;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast v3, Ltm3;

    invoke-virtual {v3}, Ltm3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "vwe"

    const-string v1, "onPhonebookUpdated: phones=%s, serverPhones=%s, contactIds=%s"

    invoke-static {v0, v1, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v2}, Lvwe;->f(Ljava/util/Collection;)V

    :cond_a
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 3

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    iget-object v2, p0, Lvwe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object p0, p0, Lvwe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lvwe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lvwe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lvwe;->a:Ljava/lang/String;

    const-string v5, "account_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "account_type"

    iget-object v6, p0, Lvwe;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "sync1"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lvwe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v7, p0, Lvwe;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ungrouped_visible"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lvwe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "raw_contact_id"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v7, "vnd.android.cursor.item/name"

    const-string v8, "mimetype"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v7, "data2"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v4, "data3"

    invoke-virtual {p2, v4, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lvwe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p2, v8, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "data1"

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v7, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lvwe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    sget p4, Ljcc;->tt_contact_mimetype:I

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v8, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ltm3;->o()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v7, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ltm3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p1, "com.android.contacts"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "vwe"

    const-string p3, "Exception when add for contact our mime type"

    invoke-static {p2, p3, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p2, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvwe;->j:Lq95;

    check-cast p0, Leha;

    invoke-virtual {p0, p2}, Leha;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vwe"

    const-string v2, "removeContacts: count=%s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvwe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    const-string v2, "sync1"

    invoke-static {p1}, Lm7g;->p(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%1$s IN (%2$s)"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lvwe;->c()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v0, "removeContacts: deleted count=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "removeContacts exception"

    invoke-static {v1, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvwe;->j:Lq95;

    check-cast p0, Leha;

    invoke-virtual {p0, v0}, Leha;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vwe"

    const-string v2, "sync: count=%s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqw2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lvwe;->e:Lv5d;

    invoke-virtual {p0, v0}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Collection;Z)V
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lvwe;->f:Laba;

    invoke-virtual {v0}, Laba;->d()Z

    move-result v2

    const-string v3, "vwe"

    if-nez v2, :cond_0

    const-string v0, "syncWorker: not authorized, return"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lvwe;->g:Lcca;

    iget-object v2, v2, Lcca;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2b;

    sget-object v4, Lp2b;->g:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "syncWorker: no permissions, return"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "app.full.contacts.sync.completed"

    iget-object v4, v1, Lvwe;->i:Lqgb;

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    move-object v6, v4

    check-cast v6, Ltgb;

    iget-object v6, v6, Ltgb;->a:Lh53;

    iget-object v6, v6, Li3;->g:Lfl7;

    invoke-virtual {v6, v2, v5}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "syncWorker: full sync already completed, return"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Laba;->d()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v0, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Laba;->b()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->d:Lh70;

    const-string v6, "auth.account.name"

    iget-object v0, v0, Li3;->g:Lfl7;

    invoke-virtual {v0, v6, v7}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lvwe;->a:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "syncWorker: accountName empty, return"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lmo3;->a:Lmo3;

    const-string v8, "rzb"

    iget-object v9, v1, Lvwe;->d:Lrzb;

    if-eqz p2, :cond_7

    iget-object v9, v9, Lrzb;->a:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco3;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lco3;->k()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v9, "contactController is null"

    invoke-static {v8, v9, v7}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm3;

    if-eqz v9, :cond_6

    iget-object v10, v9, Ltm3;->a:Loo3;

    iget-object v10, v10, Loo3;->b:Lno3;

    iget-object v11, v10, Lno3;->k:Lmo3;

    if-ne v11, v6, :cond_6

    iget-object v10, v10, Lno3;->i:Llo3;

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ltm3;->x()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ltm3;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v9, Lrzb;->a:Lcl7;

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco3;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v11, v12, v5}, Lco3;->i(JZ)Ltm3;

    move-result-object v11

    goto :goto_4

    :cond_9
    const-string v11, "contact is null"

    invoke-static {v8, v11, v7}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v7

    :goto_4
    if-eqz v11, :cond_8

    iget-object v12, v11, Ltm3;->a:Loo3;

    iget-object v12, v12, Loo3;->b:Lno3;

    iget-object v13, v12, Lno3;->k:Lmo3;

    if-ne v13, v6, :cond_8

    iget-object v12, v12, Lno3;->i:Llo3;

    if-nez v12, :cond_8

    invoke-virtual {v11}, Ltm3;->x()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Ltm3;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v6, v1, Lvwe;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v14, "sync1"

    const-string v15, "_id"

    const-string v9, "contact_id"

    filled-new-array {v14, v15, v9}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v9

    invoke-virtual {v1}, Lvwe;->c()Landroid/net/Uri;

    move-result-object v9

    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Lm7g;->p(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v7, "%1$s IN (%2$s)"

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object v13, v12

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x0

    goto :goto_5

    :goto_7
    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v5, v11

    move-object v11, v7

    move-object v7, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_d

    :try_start_0
    const-string v9, "getRawContacts: count=%s"

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v9, v10}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v17, Luwe;

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-direct/range {v17 .. v23}, Luwe;-><init>(JJJ)V

    move-object/from16 v11, v17

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v8, Ljava/util/HashSet;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_2
    check-cast v12, Ltm3;

    invoke-virtual {v12}, Ltm3;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    cmp-long v12, v12, v9

    if-eqz v12, :cond_10

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    :goto_b
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_12
    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, Lvwe;->h:Lq74;

    check-cast v5, Lw64;

    iget-object v5, v5, Lw64;->e:Luxc;

    invoke-virtual {v5}, Luxc;->c()Ls4b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT phone, server_phone FROM phones"

    const/4 v12, 0x0

    invoke-static {v12, v11}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v11

    iget-object v5, v5, Ls4b;->a:Lexc;

    invoke-virtual {v5}, Lexc;->b()V

    invoke-virtual {v5, v11}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v9, Lr3b;

    invoke-direct {v9, v15, v13, v14}, Lr3b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v9, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_28

    :cond_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lvxc;->n()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v12, v9}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr3b;

    new-instance v11, Lqxa;

    iget-object v12, v10, Lr3b;->a:Ljava/lang/String;

    iget-wide v14, v10, Lr3b;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_4
    move-object v11, v9

    check-cast v11, Lqxa;

    iget-object v11, v11, Lqxa;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    check-cast v9, Lqxa;

    iget-object v9, v9, Lqxa;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    iget-object v5, v1, Lvwe;->j:Lq95;

    invoke-static {v6, v5}, Lz48;->u(Landroid/content/Context;Lq95;)Ljava/util/Collection;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw3b;

    iget-object v13, v12, Lw3b;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_11

    :cond_17
    const-wide/16 v13, 0x0

    :goto_11
    iput-wide v13, v12, Lw3b;->d:J

    new-instance v19, Lx3b;

    move-object v15, v4

    move-object/from16 v33, v5

    iget-wide v4, v12, Lw3b;->a:J

    move-wide/from16 v22, v4

    iget v4, v12, Lw3b;->b:I

    iget-object v5, v12, Lw3b;->c:Ljava/lang/String;

    move/from16 v24, v4

    iget-object v4, v12, Lw3b;->e:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v12, Lw3b;->f:Ljava/lang/String;

    iget-object v12, v12, Lw3b;->g:Ljava/lang/String;

    const/16 v32, 0x0

    const-wide/16 v20, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v4

    move-object/from16 v25, v5

    move-object/from16 v31, v12

    move-wide/from16 v26, v13

    invoke-direct/range {v19 .. v32}, Lx3b;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    move-object v15, v4

    move-object/from16 v33, v5

    :goto_12
    move-object v4, v15

    move-object/from16 v5, v33

    goto :goto_10

    :cond_19
    move-object v15, v4

    move-object/from16 v33, v5

    new-instance v4, Lkj4;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lkj4;-><init>(I)V

    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3b;

    iget-wide v9, v8, Lx3b;->X:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltm3;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_5
    check-cast v12, Lx3b;

    iget-wide v12, v12, Lx3b;->X:J

    invoke-virtual {v10}, Ltm3;->o()J

    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v12, v12, v19

    if-nez v12, :cond_1d

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_6
    check-cast v12, Luwe;

    iget-wide v12, v12, Luwe;->a:J

    invoke-virtual {v10}, Ltm3;->n()J

    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    cmp-long v12, v12, v19

    if-nez v12, :cond_20

    invoke-virtual {v10}, Ltm3;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luwe;

    iget-wide v11, v10, Luwe;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    iget-wide v10, v10, Luwe;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-virtual {v1, v8}, Lvwe;->e(Ljava/util/Set;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "updateContacts: count=%s"

    invoke-static {v3, v8, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltm3;

    new-instance v0, Lvpc;

    const/16 v10, 0x1d

    invoke-direct {v0, v10, v9}, Lvpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v0}, Lxfc;->i(Ljava/lang/Iterable;Lggb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :try_start_7
    move-object v13, v11

    check-cast v13, Luwe;

    iget-wide v13, v13, Luwe;->a:J

    invoke-virtual {v9}, Ltm3;->n()J

    move-result-wide v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    cmp-long v13, v13, v19

    if-nez v13, :cond_25

    goto :goto_18

    :catchall_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_26
    const/4 v11, 0x0

    :goto_18
    check-cast v11, Luwe;

    if-eqz v11, :cond_33

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :try_start_8
    move-object v14, v13

    check-cast v14, Lx3b;

    iget v14, v14, Lx3b;->c:I

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    int-to-long v4, v14

    move-wide/from16 v21, v4

    iget-wide v4, v11, Luwe;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    cmp-long v4, v21, v4

    if-nez v4, :cond_27

    goto :goto_1a

    :cond_27
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_19

    :catchall_8
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_28
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v13, 0x0

    :goto_1a
    check-cast v13, Lx3b;

    if-nez v13, :cond_29

    const-string v4, "updateContacts: phoneDb for update not found, delete old entry and create it again"

    invoke-static {v3, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ltm3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvwe;->e(Ljava/util/Set;)V

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3b;

    iget-object v4, v0, Lx3b;->Z:Ljava/lang/String;

    iget-object v5, v0, Lx3b;->r0:Ljava/lang/String;

    iget-object v0, v0, Lx3b;->o:Ljava/lang/String;

    invoke-virtual {v1, v9, v4, v5, v0}, Lvwe;->d(Ltm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v35, v15

    goto/16 :goto_26

    :cond_29
    iget-wide v4, v11, Luwe;->b:J

    iget-object v10, v13, Lx3b;->Z:Ljava/lang/String;

    iget-object v11, v13, Lx3b;->r0:Ljava/lang/String;

    iget-object v13, v13, Lx3b;->o:Ljava/lang/String;

    const-string v14, "vnd.android.cursor.item/phone_v2"

    move-wide/from16 v21, v4

    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lvwe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v24

    const-string v5, "data1"

    move-object/from16 v29, v7

    const-string v7, "data2"

    move/from16 v30, v8

    const-string v8, "data3"

    const-string v0, "mimetype"

    filled-new-array {v5, v7, v8, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "raw_contact_id = ?"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move/from16 v31, v12

    :try_start_9
    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v12, :cond_2e

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_1b
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v35, :cond_2d

    move-object/from16 v35, v15

    :try_start_b
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v0

    sget v0, Ljcc;->tt_contact_mimetype:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_1d

    :catchall_9
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v12

    goto/16 :goto_21

    :cond_2a
    invoke-static {v15, v4}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto :goto_1d

    :cond_2b
    invoke-static {v15, v14}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_2c
    :goto_1d
    move-object/from16 v15, v35

    move-object/from16 v0, v36

    goto :goto_1b

    :cond_2d
    move-object/from16 v35, v15

    move-object/from16 v0, v27

    move-object/from16 v15, v28

    move-object/from16 v28, v2

    move-object/from16 v27, v12

    move-object/from16 v12, v32

    move-object/from16 v2, v34

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object/from16 v35, v15

    goto :goto_1c

    :cond_2e
    move-object/from16 v35, v15

    move-object/from16 v28, v2

    move-object/from16 v27, v12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_1e
    :try_start_c
    invoke-virtual {v9}, Ltm3;->n()J

    move-result-wide v36

    cmp-long v23, v36, v23

    if-nez v23, :cond_30

    invoke-virtual {v9}, Ltm3;->o()J

    move-result-wide v23

    cmp-long v23, v25, v23

    if-nez v23, :cond_30

    invoke-virtual {v9}, Ltm3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v15, v10}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v12, v11}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2, v13}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v0, :cond_30

    if-eqz v27, :cond_2f

    :try_start_d
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_23

    :cond_2f
    :goto_1f
    move/from16 v8, v30

    :goto_20
    move/from16 v12, v31

    goto/16 :goto_26

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :cond_30
    if-eqz v27, :cond_32

    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_24

    :goto_21
    if-eqz v27, :cond_31

    :try_start_e
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_22

    :catchall_c
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_22
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v35, v15

    :goto_23
    const-string v1, "needUpdate: exception"

    invoke-static {v3, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_24
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Lvwe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v15, "raw_contact_id = ? AND mimetype =?"

    invoke-virtual {v12, v15, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v7, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lvwe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v15, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v5, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lvwe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget v10, Ljcc;->tt_contact_mimetype:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const-string v10, "raw_contact_id = ? AND mimetype = ?"

    invoke-virtual {v2, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v9}, Ltm3;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v9}, Ltm3;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v9}, Ltm3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_10
    const-string v2, "com.android.contacts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_25

    :catch_2
    move-exception v0

    const-string v1, "Exception when update for contact our mime type"

    invoke-static {v3, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v5, v33

    check-cast v5, Leha;

    invoke-virtual {v5, v1}, Leha;->c(Ljava/lang/Throwable;)V

    :goto_25
    add-int/lit8 v8, v30, 0x1

    goto/16 :goto_20

    :goto_26
    const/4 v13, 0x0

    move-object/from16 v4, p0

    goto :goto_27

    :cond_33
    move-object/from16 v28, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v12

    move-object/from16 v35, v15

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3b;

    iget-object v1, v0, Lx3b;->Z:Ljava/lang/String;

    iget-object v2, v0, Lx3b;->r0:Ljava/lang/String;

    iget-object v0, v0, Lx3b;->o:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual {v4, v9, v1, v2, v0}, Lvwe;->d(Ltm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v31, 0x1

    :goto_27
    move-object v1, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v28

    move-object/from16 v7, v29

    move-object/from16 v15, v35

    goto/16 :goto_17

    :cond_34
    move-object/from16 v28, v2

    move/from16 v30, v8

    move/from16 v31, v12

    move-object/from16 v35, v15

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateContacts: inserted=%s, updated=%s"

    invoke-static {v3, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_35

    move-object/from16 v4, v35

    check-cast v4, Ltgb;

    iget-object v0, v4, Ltgb;->a:Lh53;

    move-object/from16 v1, v28

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Li3;->h(Ljava/lang/String;Z)V

    :cond_35
    return-void

    :goto_28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lvxc;->n()V

    throw v0
.end method
