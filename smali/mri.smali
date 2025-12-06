.class public abstract Lmri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/app/Application;
    .locals 2

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lpzf;)Loh8;
    .locals 7

    iget-object v0, p0, Lpzf;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v1, p0, Lhzf;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lnh8;

    sget v0, Lmvd;->Y1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Lmvd;->X1:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lnh8;-><init>(Ls5g;Ls5g;I)V

    return-object p0

    :cond_1
    const-string v1, "error.limit.violate"

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v0, p0, Lvzf;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lvzf;

    :cond_2
    new-instance p0, Llh8;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lvzf;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lr5g;

    invoke-direct {v1, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget v0, Lt3d;->oneme_login_sms_count_exceeded_title:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, v2, Lvzf;->X:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Lr5g;

    invoke-direct {v2, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget v0, Lt3d;->oneme_login_sms_count_exceeded_description:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v2}, Llh8;-><init>(Ls5g;Ls5g;)V

    return-object p0

    :cond_5
    iget-object v2, p0, Lpzf;->d:Ljava/lang/String;

    const-string v4, "error.code.attempt.limit"

    const-string v5, "verify.code.wrong"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lr5g;

    invoke-direct {v1, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Lmvd;->l:I

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget v1, Lmvd;->j:I

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget v1, Lmvd;->i:I

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    sget v1, Lmvd;->h:I

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_6
    const-string v1, "auth.blocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget v1, Lmvd;->f:I

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    sget v1, Lmvd;->k:I

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_3
    sget v1, Lmvd;->E:I

    goto :goto_4

    :cond_e
    sget v1, Lmvd;->m:I

    :goto_4
    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_6
    new-instance v0, Lkh8;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpzf;)V

    invoke-direct {v0, v1, v2, v3}, Lkh8;-><init>(Ls5g;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_11
    :goto_7
    instance-of v0, p0, Lvzf;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lvzf;

    :cond_12
    if-eqz v2, :cond_13

    iget-object p0, v2, Lvzf;->o:Ljava/lang/String;

    if-eqz p0, :cond_13

    new-instance v0, Lr5g;

    invoke-direct {v0, p0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    sget p0, Lavd;->V:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p0}, Ln5g;-><init>(I)V

    :goto_8
    if-eqz v2, :cond_14

    iget-object p0, v2, Lvzf;->X:Ljava/lang/String;

    if-eqz p0, :cond_14

    new-instance v1, Lr5g;

    invoke-direct {v1, p0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    sget p0, Lavd;->U:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p0}, Ln5g;-><init>(I)V

    :goto_9
    new-instance p0, Lnh8;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lnh8;-><init>(Ls5g;Ls5g;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c()I
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lmri;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lmri;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    :cond_1
    return v1
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lmri;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    :cond_1
    return-object v1
.end method

.method public static final e(Lesg;)V
    .locals 4

    new-instance v0, Lrzg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrzg;-><init>(I)V

    const/16 v1, 0x24b

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lqzg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqzg;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lrzg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrzg;-><init>(I)V

    const/16 v1, 0x24c

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lrzg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrzg;-><init>(I)V

    const/16 v1, 0x24d

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lb4e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lb4e;-><init>(I)V

    const/16 v1, 0x24e

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lb4e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lb4e;-><init>(I)V

    const/16 v1, 0x24f

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lb4e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb4e;-><init>(I)V

    const/16 v1, 0x250

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lqzg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqzg;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lqzg;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    const/16 v3, 0x251

    invoke-virtual {p0, v3, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lqzg;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lqzg;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lqzg;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    return-void
.end method
