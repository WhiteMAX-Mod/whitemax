.class public abstract Lj8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/android/root/RootController;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object p0

    invoke-virtual {p0}, Lytd;->n()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lt1b;->a:Lt1b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    invoke-virtual {v0}, Lrya;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrya;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxa;

    invoke-virtual {p0}, Lfxa;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lksd;->U:Ljsd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljsd;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lue3;->A(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lim8;->c:Lim8;

    invoke-virtual {p0}, Li3;->p0()Lii4;

    move-result-object p0

    sget-object p1, Lxl8;->b:Lxl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxl8;->e:Lgi4;

    iget-object p1, p1, Lgi4;->a:Landroid/net/Uri;

    invoke-static {p1}, Loi4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final c(Ld6;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lksd;

    invoke-interface {p0}, Lksd;->k()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lksd;->k()Lytd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lytd;->g(Ljava/lang/String;)Lc54;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lksd;->k()Lytd;

    move-result-object p0

    invoke-virtual {p0}, Lytd;->J()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lksd;->k()Lytd;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lytd;->S(Lbud;)V

    return-object v0
.end method

.method public static final d(Ld6;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p1

    sget-object v2, Llg8;->d:Llg8;

    invoke-static {}, Lwqi;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v10, Lz11;

    const/16 v5, 0x12

    invoke-direct {v10, v5, v1}, Lz11;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x18

    const-string v7, ","

    const-string v8, "{"

    const-string v9, "}"

    invoke-static/range {v6 .. v11}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleIntent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v4, Lagi;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lrd5;->a:Lrd5;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v8, Lipd;

    invoke-direct {v8, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    nop

    instance-of v8, v0, Lipd;

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v8, Landroid/net/Uri;

    if-eqz v0, :cond_8

    move-object v9, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    :goto_6
    move-object v10, v9

    check-cast v10, Landroid/net/Uri;

    invoke-static {v10}, Lxpi;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "file"

    invoke-static {v0, v11}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "26374"

    const/4 v12, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    move-object v0, v9

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lioi;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v13, Lipd;

    invoke-direct {v13, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    nop

    instance-of v13, v0, Lipd;

    if-eqz v13, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v13, v6

    :goto_8
    if-ge v13, v12, :cond_e

    aget-object v14, v4, v13

    invoke-static {v0, v14, v6}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lt1b;->d()Lj94;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lj94;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v10, v6

    :goto_9
    if-ge v10, v12, :cond_5

    aget-object v13, v4, v10

    invoke-static {v0, v13, v6}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lt1b;->d()Lj94;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lj94;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x93

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrya;

    invoke-virtual {v4}, Lrya;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lrya;->b()V

    return-void

    :cond_11
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore from history, skip handle intent."

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lksd;->U:Ljsd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljsd;->b:Ljava/util/Set;

    invoke-static {v7, v4}, Lue3;->A(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v0, La63;->c:La63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v4, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_13
    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "oneme:share:data"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-array v1, v5, [J

    aput-wide v3, v1, v6

    const-string v3, "selected_ids"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_14
    const-string v1, ":chats/share"

    invoke-virtual {v0, v1, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v7, 0x265

    invoke-virtual {v4, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo01;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleCallRedirectActionIntent action="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CallActionsProcessor"

    invoke-static {v7, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt1b;->k()Lb3b;

    move-result-object v0

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-class v7, Landroid/net/Uri;

    const-string v8, "deep_link"

    if-nez v4, :cond_1a

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v1, v8, v7}, Lrmi;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :cond_16
    if-eqz v4, :cond_19

    sget-object v5, Lbx1;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v6}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v0}, Lbx1;->a(Lytd;)Z

    move-result v5

    goto/16 :goto_11

    :cond_19
    :goto_b
    move v5, v6

    goto/16 :goto_11

    :cond_1a
    invoke-static {v4}, Lwha;->l(Ljava/lang/String;)Lgd1;

    move-result-object v4

    instance-of v9, v4, Lbd1;

    if-nez v9, :cond_25

    instance-of v9, v4, Lwc1;

    if-eqz v9, :cond_1b

    goto/16 :goto_10

    :cond_1b
    instance-of v9, v4, Lcd1;

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-eqz v9, :cond_1d

    invoke-static {v0}, Lbx1;->b(Lytd;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object/from16 v16, v12

    goto :goto_c

    :cond_1c
    move-object/from16 v16, v0

    :goto_c
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "incoming_param_is_video"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v13, Lul8;->c:Lul8;

    invoke-virtual/range {v13 .. v18}, Lul8;->O0(JLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_1d
    instance-of v9, v4, Lad1;

    if-eqz v9, :cond_1f

    invoke-static {v0}, Lbx1;->a(Lytd;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v12, v0

    :goto_d
    sget-object v0, Lul8;->c:Lul8;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v4, Lhi4;

    invoke-direct {v4}, Lhi4;-><init>()V

    const-string v9, ":call-join-preview"

    iput-object v9, v4, Lhi4;->a:Ljava/lang/String;

    const-string v9, "link"

    invoke-virtual {v4, v12, v9}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v4, Ldd1;

    const-string v9, "call_id"

    if-eqz v0, :cond_23

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    move-object v12, v0

    :goto_e
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "is_video"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v9, "sdk_reasons"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    new-array v9, v6, [Ljava/lang/String;

    :cond_21
    sget-object v10, Lul8;->c:Lul8;

    invoke-static {v9}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, ":call-rate?call_id="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&is_group="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&is_video="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&sdk_reasons="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Li3;->p0()Lii4;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_11

    :cond_23
    instance-of v0, v4, Led1;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    move-object v12, v0

    :goto_f
    const-string v0, "caller_id"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v0, Lul8;->c:Lul8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ":unknown-call?call_id="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&caller_id="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_11

    :cond_25
    :goto_10
    invoke-static {v0}, Lbx1;->a(Lytd;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lul8;->c:Lul8;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v4, ":call-active"

    invoke-virtual {v0, v4, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_26
    :goto_11
    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v1, v8, v7}, Lrmi;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_28
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    goto/16 :goto_16

    :cond_29
    if-eqz v4, :cond_2c

    :try_start_2
    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v7, 0x74

    invoke-virtual {v0, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0, v4, v3}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v6
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual {v8, v2}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const-string v9, "invalid uri "

    invoke-static {v4, v9}, Lctd;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v7, v9, v0}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_12
    sget-object v7, Lt1b;->a:Lt1b;

    invoke-virtual {v7}, Lt1b;->d()Lj94;

    move-result-object v7

    const-string v8, "ONEME-23222"

    invoke-virtual {v7, v8, v0}, Lj94;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    if-nez v6, :cond_2c

    goto/16 :goto_16

    :cond_2c
    if-eqz v5, :cond_2d

    sget-object v0, Lul8;->c:Lul8;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lul8;->N0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v5, v2}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "deep link detect "

    invoke-static {v4, v6}, Lctd;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v0, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_14
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    goto/16 :goto_16

    :cond_30
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x143

    const-string v4, "p_op"

    const-string v5, "Action"

    if-eqz v2, :cond_33

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Lpqc;

    invoke-static {v1, v0, v2}, Lrmi;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_15
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "fail to fetch push info"

    invoke-static {v2, v6, v1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    instance-of v1, v0, Lipd;

    if-nez v1, :cond_34

    check-cast v0, Lpqc;

    if-eqz v0, :cond_34

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpa;

    invoke-virtual {v1}, Lqpa;->e()Lrpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrpa;->d:Ljava/lang/String;

    const-string v3, "onNotificationOpenedForChat: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lpqc;->b:Ljava/lang/String;

    if-nez v3, :cond_32

    goto/16 :goto_16

    :cond_32
    :try_start_4
    invoke-virtual {v1}, Lrpa;->b()Ldd;

    move-result-object v6

    const-string v7, "trid"

    iget-wide v8, v0, Lpqc;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Limb;

    invoke-direct {v8, v7, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "eKey"

    new-instance v7, Limb;

    invoke-direct {v7, v0, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "open_chat"

    new-instance v3, Limb;

    invoke-direct {v3, v4, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v3}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lori;->a([Limb;)Lus;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ldd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v3, "onNotificationOpenedForChat: failed"

    invoke-static {v2, v3, v0}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lrpa;->c()Lyi5;

    move-result-object v1

    new-instance v2, Lil4;

    const-string v3, "failed to log notification open for chat"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ly3b;

    invoke-virtual {v1, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_33
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    invoke-virtual {v0}, Lqpa;->e()Lrpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrpa;->d:Ljava/lang/String;

    const-string v0, "onNotificationOpened"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v1}, Lrpa;->b()Ldd;

    move-result-object v0

    const-string v3, "open_chats"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ldd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    const-string v3, "onNotificationOpened: failed"

    invoke-static {v2, v3, v0}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lrpa;->c()Lyi5;

    move-result-object v1

    new-instance v2, Lil4;

    const-string v3, "failed to log notification open"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ly3b;

    invoke-virtual {v1, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_34
    :goto_16
    return-void
.end method

.method public static final e(Ld6;Lcdb;)V
    .locals 14

    iget-object v0, p1, Lcdb;->o:Lkcb;

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lt1b;->k()Lb3b;

    move-result-object v1

    invoke-virtual {v1}, Lb3b;->f()Leud;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbud;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbud;->a:Lc54;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_1

    check-cast v1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "detect snackbar"

    invoke-static {p0, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lkcb;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_6

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lc54;->getParentController()Lc54;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_5

    sget v2, Lm6b;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Laza;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    new-instance v2, Lccb;

    invoke-direct {v2, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lkcb;

    iget v0, v0, Lkcb;->c:I

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-direct {v10, v4, v4, p0, v0}, Lkcb;-><init>(IIII)V

    const/4 v12, 0x0

    const/16 v13, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v13}, Lcdb;->a(Lcdb;Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;I)Lcdb;

    move-result-object p0

    iput-object p0, v2, Lccb;->b:Lcdb;

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ld6;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lcdb;

    invoke-static {p1, v0, v1}, Lrmi;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lipd;

    if-nez v0, :cond_2

    check-cast p1, Lcdb;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lj8j;->e(Ld6;Lcdb;)V

    :cond_2
    return-void
.end method
