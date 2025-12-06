.class public Lru/ok/messages/location/FrgLocationMap;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lol6;


# instance fields
.field public A1:I

.field public B1:Z

.field public u1:Ldj6;

.field public v1:Llaa;

.field public w1:Lte8;

.field public x1:Lxzf;

.field public y1:Lkf8;

.field public z1:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0xaf

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v2, p0, Lru/ok/messages/location/FrgLocationMap;->w1:Lte8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lte8;->b:Ljava/lang/Object;

    check-cast v3, Lru/ok/messages/location/FrgLocationMap;

    if-ne p1, v1, :cond_2

    sget-object p1, Llfi;->b:[Ljava/lang/String;

    sget v0, Lmvd;->f1:I

    invoke-static {v3, p2, p3, p1, v0}, Llfi;->e(Lru/ok/messages/location/FrgLocationMap;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lte8;->u()Lew6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lew6;->a(Landroid/content/Context;Lqf8;)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    sget-object p1, Llfi;->c:[Ljava/lang/String;

    sget v0, Lmvd;->X0:I

    invoke-static {v3, p2, p3, p1, v0}, Llfi;->e(Lru/ok/messages/location/FrgLocationMap;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lte8;->u()Lew6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lew6;->a(Landroid/content/Context;Lqf8;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final B0(Lkp8;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lkp8;->a:Lcf8;

    iget-wide v2, v1, Lcf8;->a:D

    iget-wide v4, v1, Lcf8;->b:D

    iget-object p1, p1, Lkp8;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v1, v1, Lwib;->b:Ljava/lang/Object;

    check-cast v1, Lqm3;

    check-cast v1, Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v6, 0x67

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "https://maps.google.com/maps?f=d&daddr="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Law6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t encode name "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "tmi"

    const-string v2, "openDirections: "

    invoke-static {v1, v2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lmvd;->a:I

    sget p1, Lmvd;->I0:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lefi;->r(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {p1}, Ly4e;->a()Ldd;

    move-result-object p1

    const-string v0, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {p1, v0}, Ldd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v13, p3

    invoke-virtual {v9}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v9, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.location.FrgLocationMap"

    const/4 v2, 0x0

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    move-object v15, v1

    move-object v1, v2

    goto/16 :goto_e

    :cond_1
    new-instance v0, Lte8;

    iget-object v3, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lte8;->a:Ljava/lang/Object;

    iput-object v9, v0, Lte8;->b:Ljava/lang/Object;

    iput-object v0, v9, Lru/ok/messages/location/FrgLocationMap;->w1:Lte8;

    iget-object v0, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x19a

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lf7b;

    iget-object v0, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v0}, Ly4e;->d()Lqv3;

    move-result-object v0

    iget-object v3, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v3, v3, Lwib;->b:Ljava/lang/Object;

    check-cast v3, Lqm3;

    check-cast v3, Lt1b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x27f

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ldo8;

    iget-object v3, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v3}, Ly4e;->a()Ldd;

    move-result-object v20

    iget-object v3, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1a1

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lof8;

    iget-object v3, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    iput-object v3, v9, Lru/ok/messages/location/FrgLocationMap;->x1:Lxzf;

    iget-object v3, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v3}, Ly4e;->h()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->s()J

    sget v3, Lfvd;->K:I

    invoke-virtual {v9, v3}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    iget-object v4, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v5, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v9, Lru/ok/messages/location/FrgLocationMap;->z1:J

    iget-object v4, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v5, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Lru/ok/messages/location/FrgLocationMap;->A1:I

    iget-object v4, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v4}, Ly4e;->c()Lve2;

    move-result-object v4

    iget-wide v7, v9, Lru/ok/messages/location/FrgLocationMap;->z1:J

    invoke-virtual {v4, v7, v8}, Lve2;->M(J)Lpb2;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "Chat is null"

    invoke-static {v1, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    invoke-virtual {v4}, Lpb2;->Q()Z

    move-result v4

    iget-object v5, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    sget-object v10, Lcf8;->Y:Lcf8;

    if-nez v5, :cond_3

    move-object/from16 v30, v1

    move-object v8, v2

    move-object/from16 v31, v6

    move-object/from16 v18, v10

    move-object/from16 v16, v15

    const-wide/16 v21, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v12, "ru.ok.tamtam.extra.MESSAGE_ID"

    const-wide/16 v21, 0x0

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v5, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v12, "ru.ok.tamtam.extra.CONTACT_ID"

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v5, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v14, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcf8;

    if-nez v5, :cond_4

    move-object v5, v10

    :cond_4
    iget-object v14, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.LIVE"

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v14, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    move-object/from16 v30, v1

    const-string v1, "ru.ok.tamtam.extra.DATE"

    move-object/from16 v16, v15

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    move-object/from16 v31, v6

    const-string v6, "ru.ok.tamtam.extra.ACTIVE"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v6, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    move-object/from16 v18, v10

    const-string v10, "ru.ok.tamtam.extra.DEVICE_ID"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    cmp-long v10, v7, v21

    if-nez v10, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v10, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v10}, Ly4e;->h()Lz7c;

    move-result-object v10

    iget-object v10, v10, Lz7c;->a:Lpe8;

    invoke-virtual {v10}, Lw4e;->s()J

    move-result-wide v23

    cmp-long v10, v11, v23

    if-nez v10, :cond_6

    invoke-virtual {v9, v3}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v11, v12, v3}, Lqv3;->i(JZ)Lku3;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lku3;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    new-instance v10, Ljp8;

    invoke-direct {v10, v5}, Ljp8;-><init>(Lcf8;)V

    iput-wide v7, v10, Ljp8;->c:J

    iput-wide v11, v10, Ljp8;->b:J

    iput-object v3, v10, Ljp8;->e:Ljava/lang/String;

    iput-boolean v2, v10, Ljp8;->h:Z

    iput-wide v14, v10, Ljp8;->j:J

    sget-object v2, Lnp8;->c:Lnp8;

    iput-object v2, v10, Ljp8;->d:Lnp8;

    iput-boolean v1, v10, Ljp8;->k:Z

    iput-object v6, v10, Ljp8;->l:Ljava/lang/String;

    new-instance v1, Lkp8;

    invoke-direct {v1, v10}, Lkp8;-><init>(Ljp8;)V

    move-object v8, v1

    :goto_1
    const/4 v1, 0x1

    if-nez v8, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v9, Lru/ok/messages/location/FrgLocationMap;->B1:Z

    if-eqz v13, :cond_a

    const-string v2, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llf8;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v2, Llf8;->a:Lkf8;

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    new-instance v2, Ljf8;

    invoke-direct {v2}, Ljf8;-><init>()V

    if-nez v8, :cond_b

    const/4 v3, 0x2

    iput v3, v2, Ljf8;->a:I

    iput v3, v2, Ljf8;->b:I

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Ljf8;->e:J

    goto :goto_5

    :cond_b
    iput v1, v2, Ljf8;->a:I

    iput v1, v2, Ljf8;->b:I

    iget-wide v5, v8, Lkp8;->c:J

    iput-wide v5, v2, Ljf8;->e:J

    :goto_5
    iput-boolean v4, v2, Ljf8;->f:Z

    new-instance v3, Lkf8;

    invoke-direct {v3, v2}, Lkf8;-><init>(Ljf8;)V

    move-object v2, v3

    :cond_c
    iput-object v2, v9, Lru/ok/messages/location/FrgLocationMap;->y1:Lkf8;

    iget-object v2, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v2, v2, Lwib;->b:Ljava/lang/Object;

    check-cast v2, Lqm3;

    check-cast v2, Lt1b;

    invoke-virtual {v2}, Lt1b;->j()Lz7c;

    move-result-object v2

    iget-object v3, v2, Lz7c;->c:Lsxg;

    const-string v4, "app.location.map.type"

    iget-object v3, v3, Lc4;->g:Ln18;

    invoke-virtual {v3, v4, v1}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v13, :cond_e

    const-string v4, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lrn8;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v4, Lrn8;->a:Lqn8;

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_12

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    if-nez v8, :cond_f

    new-instance v6, Lqn8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v10, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v10, v6, Lqn8;->a:D

    iput-wide v10, v6, Lqn8;->b:D

    const/4 v7, 0x0

    iput-boolean v7, v6, Lqn8;->c:Z

    iput-boolean v1, v6, Lqn8;->d:Z

    iput-boolean v1, v6, Lqn8;->e:Z

    iput v3, v6, Lqn8;->f:I

    iput v5, v6, Lqn8;->g:F

    iput v4, v6, Lqn8;->h:F

    iput v4, v6, Lqn8;->i:F

    new-instance v4, Lqn8;

    invoke-direct {v4, v6}, Lqn8;-><init>(Lqn8;)V

    goto :goto_a

    :cond_f
    iget-object v6, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-nez v6, :cond_10

    move v6, v5

    goto :goto_8

    :cond_10
    const-string v7, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    :goto_8
    iget-object v7, v8, Lkp8;->a:Lcf8;

    iget-wide v10, v7, Lcf8;->a:D

    iget-wide v14, v7, Lcf8;->b:D

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_11

    goto :goto_9

    :cond_11
    move v5, v6

    :goto_9
    new-instance v6, Lqn8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v6, Lqn8;->a:D

    iput-wide v14, v6, Lqn8;->b:D

    const/4 v7, 0x0

    iput-boolean v7, v6, Lqn8;->c:Z

    iput-boolean v1, v6, Lqn8;->d:Z

    iput-boolean v1, v6, Lqn8;->e:Z

    iput v3, v6, Lqn8;->f:I

    iput v5, v6, Lqn8;->g:F

    iput v4, v6, Lqn8;->h:F

    iput v4, v6, Lqn8;->i:F

    new-instance v4, Lqn8;

    invoke-direct {v4, v6}, Lqn8;-><init>(Lqn8;)V

    :cond_12
    :goto_a
    if-eqz v13, :cond_13

    const-string v3, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcf8;

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_14

    move-object/from16 v3, v18

    :cond_14
    if-eqz v13, :cond_15

    const-string v5, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {v13, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_c

    :cond_15
    move v5, v1

    :goto_c
    iget-object v6, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v6, v6, Lwib;->b:Ljava/lang/Object;

    check-cast v6, Lqm3;

    check-cast v6, Lt1b;

    invoke-virtual {v6}, Lt1b;->b()Lzg;

    move-result-object v24

    iget-object v6, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v6, v6, Lwib;->b:Ljava/lang/Object;

    check-cast v6, Lqm3;

    check-cast v6, Lt1b;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x193

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lm0g;

    iget-object v6, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Llv4;

    if-nez v8, :cond_16

    move-wide/from16 v22, v21

    goto :goto_d

    :cond_16
    iget-wide v6, v8, Lkp8;->c:J

    move-wide/from16 v22, v6

    :goto_d
    new-instance v14, Lfba;

    iget-object v6, v9, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v11

    check-cast v7, Ln0g;

    invoke-virtual {v7}, Ln0g;->a()Lj0e;

    move-result-object v26

    invoke-virtual {v9}, Landroidx/fragment/app/a;->j0()Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v7, v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    iget-object v7, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v7, v7, Lwib;->b:Ljava/lang/Object;

    check-cast v7, Lqm3;

    check-cast v7, Lt1b;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v10, 0x50

    invoke-virtual {v7, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lalf;

    move-object/from16 v18, v0

    move-object/from16 v25, v2

    move-object/from16 v21, v6

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-direct/range {v14 .. v29}, Lfba;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lf7b;Lqv3;Ldo8;Ldd;Landroidx/fragment/app/c;JLzg;Lz7c;Lj0e;Llv4;ZLalf;)V

    new-instance v0, Llaa;

    move v2, v1

    iget-object v1, v9, Lru/ok/messages/location/FrgLocationMap;->y1:Lkf8;

    iget-object v7, v9, Lru/ok/messages/location/FrgLocationMap;->x1:Lxzf;

    iget-object v10, v9, Lru/ok/messages/location/FrgLocationMap;->w1:Lte8;

    iget-object v6, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ly4e;

    invoke-virtual {v6}, Ly4e;->h()Lz7c;

    move-result-object v12

    move-object v6, v14

    move v14, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v15, v30

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v12}, Llaa;-><init>(Lkf8;Lqn8;Lcf8;ZLfba;Lof8;Lxzf;Lkp8;Lru/ok/messages/location/FrgLocationMap;Lte8;Lm0g;Lz7c;)V

    iput-object v0, v9, Lru/ok/messages/location/FrgLocationMap;->v1:Llaa;

    iget-object v0, v9, Lru/ok/messages/location/FrgLocationMap;->y1:Lkf8;

    iget v0, v0, Lkf8;->a:I

    if-eq v0, v14, :cond_17

    if-nez v13, :cond_17

    iget-object v0, v9, Lru/ok/messages/location/FrgLocationMap;->w1:Lte8;

    invoke-virtual {v0}, Lte8;->E()V

    :cond_17
    invoke-virtual {v5}, Lfba;->b()V

    iget-object v0, v5, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_18

    const-string v0, "Root view is null"

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_18
    return-object v0

    :goto_e
    const-string v0, "Context or fragmentManager is null"

    invoke-static {v15, v0, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final P()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->P()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lru/ok/messages/location/ActLocationMap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->z()Lti6;

    move-result-object v0

    sget v1, Lq0d;->frg_location_map__map:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lue0;

    invoke-direct {v2, v0}, Lue0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v1}, Lue0;->h(Landroidx/fragment/app/a;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lue0;->d(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 6

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Q()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Llaa;

    if-eqz v0, :cond_5

    iget-object v1, v0, Llaa;->y0:Llqc;

    invoke-virtual {v1}, Llqc;->b()V

    iget-object v1, v0, Llaa;->o:Lzl3;

    invoke-static {v1}, Lbwd;->b(Lpy4;)V

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lfba;

    iget-object v1, v0, Lfba;->F0:Lyn8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lyn8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn8;

    iget-object v5, v4, Lxn8;->b:Lhp8;

    invoke-virtual {v5}, Lhp8;->a()V

    iget-object v4, v4, Lxn8;->c:Lv08;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lyn8;->b()V

    invoke-virtual {v1}, Lyn8;->a()V

    :cond_2
    iget-object v1, v0, Lfba;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iget-object v1, v0, Lfba;->I0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, v0, Lfba;->x0:Lzl3;

    invoke-virtual {v0}, Lzl3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Llaa;

    :cond_5
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Llaa;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llaa;->X:Lof8;

    invoke-virtual {v1, v0}, Lof8;->b(Lmf8;)V

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lfba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->a0()V

    iget-boolean v0, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf1e;->R0:Lf1e;

    goto :goto_0

    :cond_0
    sget-object v0, Lf1e;->W0:Lf1e;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v1, v1, Lwib;->b:Ljava/lang/Object;

    check-cast v1, Lqm3;

    check-cast v1, Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgda;

    sget-object v2, Lqmb;->g:Lqmb;

    invoke-virtual {v1, v0, v2}, Lgda;->f(Lf1e;Lqmb;)V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Llaa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llaa;->N0()V

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lfba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Llaa;

    invoke-virtual {v0}, Llaa;->N0()V

    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->b0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Llaa;

    iget-object v1, v0, Llaa;->u0:Lkf8;

    iget-object v2, v0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Loaa;

    check-cast v2, Lfba;

    invoke-virtual {v2}, Lfba;->C()Lqn8;

    move-result-object v2

    iget-object v3, v0, Llaa;->v0:Lcf8;

    iget-boolean v0, v0, Llaa;->x0:Z

    new-instance v4, Llf8;

    invoke-direct {v4, v1}, Llf8;-><init>(Lkf8;)V

    const-string v1, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lrn8;

    invoke-direct {v1, v2}, Lrn8;-><init>(Lqn8;)V

    const-string v2, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    const-string v0, "PICK_LOCATION"

    return-object v0
.end method

.method public final w0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->w1:Lte8;

    invoke-virtual {p1}, Lte8;->E()V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Llaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
