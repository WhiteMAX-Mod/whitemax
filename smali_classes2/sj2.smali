.class public final Lsj2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lsj2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsj2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsj2;

    iget-object v1, p0, Lsj2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Lsj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lsj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lsj2;->X:Ljava/lang/Object;

    check-cast v0, Lmk2;

    instance-of v2, v0, Ldk2;

    const-string v3, "&attach_id="

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lx9c;->c:Lx9c;

    check-cast v0, Ldk2;

    iget-wide v5, v0, Ldk2;->b:J

    iget-object v7, v0, Ldk2;->d:Ljava/lang/String;

    iget-wide v8, v0, Ldk2;->c:J

    iget-boolean v0, v0, Ldk2;->e:Z

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v2

    const-string v10, ":attach/viewer?chat_id="

    invoke-static {v10, v5, v6, v3, v7}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&msg_id="

    const-string v6, "&single="

    invoke-static {v8, v9, v5, v6, v3}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&desc=true"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_15

    :cond_0
    instance-of v2, v0, Lek2;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "d1i"

    iget-object v9, v1, Lsj2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz v2, :cond_27

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lek2;

    iget-object v0, v0, Lek2;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/style/URLSpan;

    invoke-interface {v3, v6, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    array-length v9, v3

    if-lez v9, :cond_1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    move-object v3, v0

    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v9, Lp18;->a:Lp18;

    invoke-virtual {v9, v0}, Lp18;->d(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v10

    check-cast v10, Lssa;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lat3;

    invoke-virtual {v10, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lat3;

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v11

    check-cast v11, Lssa;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lsd2;

    invoke-virtual {v11, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsd2;

    invoke-virtual {v9, v11, v0}, Lp18;->b(Lsd2;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lyx6;

    invoke-direct {v13, v9, v5}, Lyx6;-><init>(Lp18;I)V

    invoke-virtual {v9, v0, v13}, Lp18;->c(Landroid/net/Uri;Lexb;)Lo18;

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 p1, v4

    goto :goto_2

    :cond_2
    iget-object v10, v10, Lat3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwr3;

    iget-object v15, v14, Lwr3;->a:Lkt3;

    iget-object v15, v15, Lkt3;->b:Ljt3;

    iget-object v15, v15, Ljt3;->p:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v4

    :try_start_2
    new-instance v4, Lyx6;

    invoke-direct {v4, v9, v5}, Lyx6;-><init>(Lp18;I)V

    invoke-virtual {v9, v15, v4}, Lp18;->c(Landroid/net/Uri;Lexb;)Lo18;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo18;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_3
    move-object/from16 p1, v4

    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    if-nez v13, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v4, p1

    goto :goto_0

    :cond_6
    move-object/from16 p1, v4

    if-nez v13, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v0, v13

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    invoke-virtual {v0}, Lwr3;->p()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lsd2;->F(J)Lla2;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_8
    move-object/from16 v0, p1

    :goto_3
    sget-object v4, Lft3;->o:Lft3;

    if-eqz v0, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lla2;->n()Lwr3;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lwr3;->a:Lkt3;

    iget-object v5, v5, Lkt3;->b:Ljt3;

    iget-object v5, v5, Ljt3;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v7

    goto :goto_4

    :cond_9
    move v5, v6

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    invoke-virtual {v0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwr3;->a:Lkt3;

    iget-object v0, v0, Lkt3;->b:Ljt3;

    iget-object v0, v0, Ljt3;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    goto :goto_5

    :cond_b
    move v0, v6

    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    goto :goto_6

    :cond_c
    move-object/from16 v0, p1

    :goto_6
    if-nez v0, :cond_d

    goto/16 :goto_15

    :cond_d
    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v4

    check-cast v4, Lssa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lywa;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywa;

    iget-wide v9, v0, Lla2;->a:J

    invoke-virtual {v4, v9, v10}, Lywa;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_15

    :catch_0
    :cond_e
    move-object/from16 p1, v4

    :catch_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v4, Ld1i;->a:Ljava/util/ArrayList;

    const-string v5, "http://www.example.com"

    const-string v9, "android.intent.action.VIEW"

    if-nez v4, :cond_10

    new-instance v4, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sput-object v10, Ld1i;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_f

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v10, :cond_f

    sget-object v11, Ld1i;->a:Ljava/util/ArrayList;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_11

    sget-object v10, Ld1i;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openExternalApp started activity: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Li79;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_15

    :catch_2
    :goto_8
    sget-object v0, Lfn;->o:Lfn;

    invoke-virtual {v0}, Lfn;->a()Lrxb;

    move-result-object v0

    iget-object v0, v0, Lrxb;->c:Lgig;

    const-string v4, "app.messages.inAppBrowser"

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, v4, v7}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v4, Lbh6;->c:Ljava/lang/String;

    if-eqz v4, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v10, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v10, v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v10, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object/from16 v5, p1

    :goto_9
    invoke-virtual {v4, v10, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    const-string v15, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v14, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v14

    if-eqz v14, :cond_14

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    sput-object p1, Lbh6;->c:Ljava/lang/String;

    goto/16 :goto_d

    :cond_16
    sget-object v4, Lbh6;->d:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v7, :cond_18

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sput-object v4, Lbh6;->c:Ljava/lang/String;

    goto/16 :goto_d

    :cond_18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v11, 0x40

    invoke-virtual {v4, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v11, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v11}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v11}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v10, :cond_1e

    goto :goto_b

    :catch_3
    const-string v4, "CustomTabsHelper"

    const-string v10, "Runtime exception while getting specialized handlers"

    move-object/from16 v11, p1

    invoke-static {v4, v10, v11}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_c
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sput-object v5, Lbh6;->c:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    const-string v4, "com.android.chrome"

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    sput-object v4, Lbh6;->c:Ljava/lang/String;

    goto :goto_d

    :cond_1f
    const-string v4, "com.chrome.beta"

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    sput-object v4, Lbh6;->c:Ljava/lang/String;

    goto :goto_d

    :cond_20
    const-string v4, "com.chrome.dev"

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sput-object v4, Lbh6;->c:Ljava/lang/String;

    goto :goto_d

    :cond_21
    const-string v4, "com.google.android.apps.chrome"

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sput-object v4, Lbh6;->c:Ljava/lang/String;

    :cond_22
    :goto_d
    sget-object v4, Lbh6;->c:Ljava/lang/String;

    :goto_e
    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "openCustomTab: return false, empty packagename "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_23
    sget-object v5, Lynf;->a0:Lwif;

    invoke-static {v2}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v5

    iget v5, v5, Lynf;->N:I

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, -0x1000000

    or-int/2addr v5, v9

    const-string v9, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-static {v5, v9}, Li57;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v10, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_24

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v10, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    const-string v9, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v10, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v5, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_6
    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_25

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_25
    invoke-virtual {v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openCustomTab: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li79;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "openCustomTab: return false, exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {v2, v3}, Ld1i;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_26
    invoke-static {v2, v3}, Ld1i;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_27
    instance-of v2, v0, Lfk2;

    if-eqz v2, :cond_28

    sget-object v2, Lx9c;->c:Lx9c;

    check-cast v0, Lfk2;

    iget-wide v3, v0, Lfk2;->b:J

    iget-wide v5, v0, Lfk2;->c:J

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v2, ":chats?id="

    const-string v7, "&type=local&message_id="

    invoke-static {v3, v4, v2, v7}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_15

    :cond_28
    instance-of v2, v0, Lik2;

    if-eqz v2, :cond_29

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lik2;

    iget-object v0, v0, Lik2;->b:Ljava/lang/String;

    :try_start_7
    new-instance v3, Lq4e;

    invoke-direct {v3, v2, v5}, Lq4e;-><init>(Landroid/content/Context;I)V

    iget-object v2, v3, Lq4e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v4, "text/plain"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v3}, Lq4e;->A()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_15

    :catch_5
    move-exception v0

    const-string v2, "shareText error"

    invoke-static {v8, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_29
    instance-of v2, v0, Lbk2;

    if-eqz v2, :cond_2a

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lbk2;

    iget-object v0, v0, Lbk2;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2a
    instance-of v2, v0, Lhk2;

    if-eqz v2, :cond_2b

    sget-object v2, Lx9c;->c:Lx9c;

    check-cast v0, Lhk2;

    iget-object v4, v0, Lhk2;->b:Ljava/lang/Long;

    iget-wide v5, v0, Lhk2;->c:J

    invoke-static {v5, v6}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, v0, Lhk2;->d:Z

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":chats/forward?messages_ids="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&is_forward_attach="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_15

    :cond_2b
    instance-of v2, v0, Lck2;

    if-eqz v2, :cond_2c

    :try_start_8
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lck2;

    iget-object v3, v3, Lck2;->b:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_15

    :catch_6
    check-cast v0, Lck2;

    iget-object v2, v0, Lck2;->b:Landroid/content/Intent;

    iget-object v3, v0, Lck2;->c:Landroid/net/Uri;

    const-string v4, "*/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lck2;->b:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_2c
    instance-of v2, v0, Ljk2;

    if-eqz v2, :cond_31

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast v0, Ljk2;

    iget-object v2, v0, Ljk2;->c:Ltrf;

    iget-object v3, v0, Ljk2;->b:Lu49;

    invoke-virtual {v3}, Lu49;->j()J

    move-result-wide v4

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ltcb;

    const-string v5, "selected_message_id"

    invoke-direct {v4, v5, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu49;->i()J

    move-result-wide v10

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ltcb;

    const-string v8, "selected_attach_id"

    invoke-direct {v5, v8, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Ltcb;

    move-result-object v3

    invoke-static {v3}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v4}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v2

    iget-object v3, v0, Ljk2;->d:Ltrf;

    invoke-virtual {v2, v3}, Leo3;->f(Ltrf;)V

    iget-object v0, v0, Ljk2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo3;

    filled-new-array {v3}, [Lfo3;

    move-result-object v3

    invoke-virtual {v2, v3}, Leo3;->a([Lfo3;)V

    goto :goto_11

    :cond_2d
    invoke-virtual {v2}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, v9

    :goto_12
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_12

    :cond_2e
    instance-of v2, v0, Lwid;

    if-eqz v2, :cond_2f

    check-cast v0, Lwid;

    goto :goto_13

    :cond_2f
    move-object v0, v11

    :goto_13
    if-eqz v0, :cond_30

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v4

    goto :goto_14

    :cond_30
    move-object v4, v11

    :goto_14
    invoke-virtual {v13, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_35

    new-instance v12, Ltid;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v12, v7, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lqid;->G(Ltid;)V

    goto/16 :goto_15

    :cond_31
    instance-of v2, v0, Lkk2;

    if-eqz v2, :cond_33

    sget-object v2, Lx9c;->c:Lx9c;

    check-cast v0, Lkk2;

    iget-wide v3, v0, Lkk2;->b:J

    iget-wide v5, v0, Lkk2;->c:J

    iget-object v7, v0, Lkk2;->d:Ljava/lang/String;

    iget-wide v8, v0, Lkk2;->e:J

    iget-object v10, v0, Lkk2;->h:Ljava/lang/String;

    iget-object v11, v0, Lkk2;->f:Ljava/lang/String;

    iget-wide v12, v0, Lkk2;->g:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v2

    new-instance v10, Ltcb;

    const-string v14, "file_url"

    invoke-direct {v10, v14, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v10, Lzf4;

    invoke-direct {v10}, Lzf4;-><init>()V

    const-string v14, ":dialogs/file-download-warning"

    iput-object v14, v10, Lzf4;->a:Ljava/lang/String;

    const-string v14, "chat_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v14}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_32

    const-string v3, "attach_id"

    invoke-virtual {v10, v7, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    const-string v3, "file_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_name"

    invoke-virtual {v10, v11, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_size"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lzf4;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_15

    :cond_33
    instance-of v2, v0, Llk2;

    if-eqz v2, :cond_34

    new-instance v2, Lc3b;

    invoke-direct {v2, v9}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Llk2;

    iget-object v3, v0, Llk2;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lq3b;

    invoke-direct {v4, v3}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v4}, Lc3b;->e(Lu3b;)V

    iget-object v0, v0, Llk2;->b:Lorf;

    invoke-virtual {v2, v0}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    goto :goto_15

    :cond_34
    sget-object v2, Lgk2;->b:Lgk2;

    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Ltr7;

    iget-object v0, v9, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    new-instance v2, Ljmh;

    invoke-direct {v2, v9, v7}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lrib;->j(Ljmh;)V

    :cond_35
    :goto_15
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
