.class public final Luo8;
.super Lkd8;
.source "SourceFile"


# static fields
.field public static final q:I


# instance fields
.field public final e:Llhd;

.field public final f:Llo8;

.field public final g:Lzo8;

.field public final h:Lso8;

.field public final i:Lbx;

.field public final j:Lfo8;

.field public final k:Lbn;

.field public final l:Landroid/content/ComponentName;

.field public m:Lzdb;

.field public volatile n:J

.field public o:Lso8;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Luo8;->q:I

    return-void
.end method

.method public constructor <init>(Llo8;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Lkd8;-><init>()V

    iput-object v2, v1, Luo8;->f:Llo8;

    iget-object v0, v2, Llo8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lzo8;->a(Landroid/content/Context;)Lzo8;

    move-result-object v3

    iput-object v3, v1, Luo8;->g:Lzo8;

    new-instance v3, Lso8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lso8;->X:Ljava/lang/Object;

    sget-object v4, Lmj8;->K:Lmj8;

    iput-object v4, v3, Lso8;->a:Ljava/lang/Object;

    const-string v4, ""

    iput-object v4, v3, Lso8;->b:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lso8;->o:J

    iput-object v3, v1, Luo8;->h:Lso8;

    new-instance v3, Llhd;

    invoke-direct {v3, v2}, Llhd;-><init>(Llo8;)V

    iput-object v3, v1, Luo8;->e:Llhd;

    const-wide/32 v4, 0x493e0

    iput-wide v4, v1, Luo8;->n:J

    new-instance v4, Lbx;

    iget-object v5, v2, Llo8;->l:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lbx;-><init>(Landroid/os/Looper;Llhd;)V

    iput-object v4, v1, Luo8;->i:Lbx;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v9, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v7

    :goto_0
    iput-object v4, v1, Luo8;->l:Landroid/content/ComponentName;

    const/16 v3, 0x1f

    if-eqz v4, :cond_3

    sget v9, Lnrf;->a:I

    if-ge v9, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v4

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    const-string v9, "androidx.media3.session.MediaLibraryService"

    invoke-static {v0, v9}, Luo8;->P(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "androidx.media3.session.MediaSessionService"

    invoke-static {v0, v9}, Luo8;->P(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_2

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move v10, v8

    :goto_2
    new-instance v11, Landroid/content/Intent;

    move-object/from16 v12, p2

    invoke-direct {v11, v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v9, :cond_6

    new-instance v9, Lbn;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v1}, Lbn;-><init>(ILjava/lang/Object;)V

    iput-object v9, v1, Luo8;->k:Lbn;

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget v12, Lnrf;->a:I

    const/16 v13, 0x21

    if-ge v12, v13, :cond_5

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v0, v9, v10, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v9, Luo8;->q:I

    invoke-static {v0, v6, v11, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Landroid/content/ComponentName;

    const-class v11, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v10, v0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v15, v10

    move-object v10, v9

    move-object v9, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v10, :cond_8

    sget v10, Lnrf;->a:I

    const/16 v12, 0x1a

    if-lt v10, v12, :cond_7

    sget v10, Luo8;->q:I

    invoke-static {v0, v6, v11, v10}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    goto :goto_4

    :cond_7
    sget v10, Luo8;->q:I

    invoke-static {v0, v6, v11, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    goto :goto_4

    :cond_8
    sget v10, Luo8;->q:I

    invoke-static {v0, v6, v11, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    :goto_4
    iput-object v7, v1, Luo8;->k:Lbn;

    :goto_5
    const-string v11, "androidx.media3.session.id"

    iget-object v12, v2, Llo8;->i:Ljava/lang/String;

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    invoke-static {v12, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lfo8;

    sget v13, Lnrf;->a:I

    if-ge v13, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v7

    :goto_6
    if-ge v13, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v7

    :goto_7
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v12, Lfo8;->c:Ljava/lang/Object;

    if-eqz v0, :cond_15

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    if-nez v9, :cond_c

    sget v9, Lbr8;->b:I

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v9, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v8, :cond_b

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v14, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_8

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    :goto_8
    move-object v9, v7

    :cond_c
    if-eqz v9, :cond_e

    if-nez v10, :cond_e

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_d

    const/high16 v5, 0x2000000

    goto :goto_9

    :cond_d
    move v5, v6

    :goto_9
    invoke-static {v0, v6, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    :cond_e
    new-instance v5, Lbo8;

    move-object/from16 v6, p4

    invoke-direct {v5, v0, v11, v6}, Lao8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v5, v12, Lfo8;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Landroid/os/Handler;

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    :goto_a
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lwn8;

    invoke-direct {v6}, Lkd8;-><init>()V

    invoke-virtual {v5, v6, v7}, Lao8;->c(Lkd8;Landroid/os/Handler;)V

    iget-object v6, v5, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v6, v10}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance v6, Lim4;

    iget-object v5, v5, Lao8;->c:Leo8;

    invoke-direct {v6, v0, v5}, Lim4;-><init>(Landroid/content/Context;Leo8;)V

    iput-object v6, v12, Lfo8;->b:Ljava/lang/Object;

    sget v5, Lfo8;->o:I

    if-nez v5, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static {v8, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    sput v0, Lfo8;->o:I

    :cond_10
    iput-object v12, v1, Luo8;->j:Lfo8;

    if-lt v13, v3, :cond_12

    if-eqz v4, :cond_12

    :try_start_0
    iget-object v0, v12, Lfo8;->a:Ljava/lang/Object;

    check-cast v0, Lbo8;

    iget-object v0, v0, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lpj8;->t(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "motorola"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    invoke-static {v3, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    throw v0

    :cond_12
    :goto_b
    iget-object v0, v2, Llo8;->u:Landroid/app/PendingIntent;

    if-eqz v0, :cond_13

    iget-object v2, v1, Luo8;->j:Lfo8;

    iget-object v2, v2, Lfo8;->a:Ljava/lang/Object;

    check-cast v2, Lbo8;

    iget-object v2, v2, Lao8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_13
    iget-object v0, v1, Luo8;->j:Lfo8;

    iget-object v0, v0, Lfo8;->a:Ljava/lang/Object;

    check-cast v0, Lbo8;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lao8;->c(Lkd8;Landroid/os/Handler;)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(Lfo8;Lnj8;)V
    .locals 2

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iput-object p1, p0, Lao8;->i:Lnj8;

    iget-object p0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Lnj8;->b:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lnj8;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p1, Lnj8;->b:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static K(Luo8;Lbeb;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lbeb;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Luo8;->p:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Luo8;->p:I

    iget-object p0, p0, Luo8;->j:Lfo8;

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget-object p0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    return-void
.end method

.method public static L(Lfo8;Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco8;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lco8;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "queue shouldn\'t have null items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Lbo8;

    iget-object v0, p0, Lao8;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lao8;->h:Ljava/util/List;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco8;

    iget-object v2, v1, Lco8;->c:Landroid/media/session/MediaSession$QueueItem;

    if-nez v2, :cond_4

    iget-object v2, v1, Lco8;->a:Log8;

    invoke-virtual {v2}, Log8;->b()Landroid/media/MediaDescription;

    move-result-object v2

    iget-wide v3, v1, Lco8;->b:J

    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    invoke-direct {v5, v2, v3, v4}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v5, v1, Lco8;->c:Landroid/media/session/MediaSession$QueueItem;

    move-object v2, v5

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lzh8;
    .locals 9

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Llqc;->X:Llqc;

    new-instance v1, Lmh8;

    invoke-direct {v1}, Lmh8;-><init>()V

    sget-object v2, Lsh8;->d:Lsh8;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Ls15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls15;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls15;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls15;->c:Ljava/lang/Object;

    new-instance v8, Lsh8;

    invoke-direct {v8, p0}, Lsh8;-><init>(Ls15;)V

    new-instance v2, Lzh8;

    new-instance v4, Lhh8;

    invoke-direct {v4, v0}, Lfh8;-><init>(Ldh8;)V

    new-instance v6, Loh8;

    invoke-direct {v6, v1}, Loh8;-><init>(Lmh8;)V

    sget-object v7, Lmj8;->K:Lmj8;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lzh8;-><init>(Ljava/lang/String;Lhh8;Lph8;Loh8;Lmj8;Lsh8;)V

    return-object v2
.end method

.method public static P(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    new-instance v0, Lpo8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpo8;-><init>(Luo8;II)V

    iget-object p1, p0, Luo8;->j:Lfo8;

    invoke-virtual {p1}, Lfo8;->u()Lxo8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    new-instance v0, Lpo8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpo8;-><init>(Luo8;II)V

    iget-object p1, p0, Luo8;->j:Lfo8;

    invoke-virtual {p1}, Lfo8;->u()Lxo8;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Luo8;->f:Llo8;

    iget-object v0, v0, Llo8;->t:Lbeb;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbeb;->l0(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Luo8;->j:Lfo8;

    if-eqz v0, :cond_0

    new-instance v0, Lmo8;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lmo8;-><init>(Luo8;I)V

    invoke-virtual {v3}, Lfo8;->u()Lxo8;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void

    :cond_0
    new-instance v0, Lmo8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmo8;-><init>(Luo8;I)V

    invoke-virtual {v3}, Lfo8;->u()Lxo8;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Luo8;->f:Llo8;

    iget-object v0, v0, Llo8;->t:Lbeb;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbeb;->l0(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Luo8;->j:Lfo8;

    if-eqz v0, :cond_0

    new-instance v0, Lmo8;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lmo8;-><init>(Luo8;I)V

    invoke-virtual {v3}, Lfo8;->u()Lxo8;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void

    :cond_0
    new-instance v0, Lmo8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmo8;-><init>(Luo8;I)V

    invoke-virtual {v3}, Lfo8;->u()Lxo8;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lno8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lno8;-><init>(Luo8;JI)V

    iget-object p1, p0, Luo8;->j:Lfo8;

    invoke-virtual {p1}, Lfo8;->u()Lxo8;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final F()V
    .locals 4

    new-instance v0, Lmo8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmo8;-><init>(Luo8;I)V

    iget-object v1, p0, Luo8;->j:Lfo8;

    invoke-virtual {v1}, Lfo8;->u()Lxo8;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final N(ILto8;Lxo8;Z)V
    .locals 7

    iget-object v0, p0, Luo8;->f:Llo8;

    invoke-virtual {v0}, Llo8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Llo8;->l:Landroid/os/Handler;

    new-instance v1, Lqo8;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lqo8;-><init>(Luo8;ILxo8;Lto8;Z)V

    invoke-static {v0, v1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Luld;ILto8;Lxo8;)V
    .locals 8

    if-nez p4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->r(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luo8;->f:Llo8;

    iget-object v0, v0, Llo8;->l:Landroid/os/Handler;

    new-instance v1, Lhy0;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Lzh8;Z)V
    .locals 2

    new-instance v0, Lyi5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lyi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Luo8;->j:Lfo8;

    invoke-virtual {p1}, Lfo8;->u()Lxo8;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final R(Lxo8;)Ltn8;
    .locals 8

    iget-object v0, p0, Luo8;->e:Llhd;

    invoke-virtual {v0, p1}, Llhd;->x(Ljava/lang/Object;)Ltn8;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v6, Lro8;

    invoke-direct {v6, p1}, Lro8;-><init>(Lxo8;)V

    new-instance v1, Ltn8;

    iget-object v0, p0, Luo8;->g:Lzo8;

    invoke-virtual {v0, p1}, Lzo8;->b(Lxo8;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ltn8;-><init>(Lxo8;IIZLsn8;Landroid/os/Bundle;)V

    iget-object p1, p0, Luo8;->f:Llo8;

    invoke-virtual {p1, v1}, Llo8;->k(Ltn8;)Lrn8;

    move-result-object p1

    iget-object v0, p0, Luo8;->e:Llhd;

    iget-object v3, p1, Lrn8;->a:Lvld;

    iget-object p1, p1, Lrn8;->b:Lpcb;

    invoke-virtual {v0, v2, v1, v3, p1}, Llhd;->o(Ljava/lang/Object;Ltn8;Lvld;Lpcb;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Luo8;->i:Lbx;

    iget-wide v1, p0, Luo8;->n:J

    const/16 p0, 0x3e9

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final S(Lbeb;)V
    .locals 3

    iget-object v0, p0, Luo8;->f:Llo8;

    iget-object v0, v0, Llo8;->l:Landroid/os/Handler;

    new-instance v1, Loo8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Loo8;-><init>(Luo8;Lbeb;I)V

    invoke-static {v0, v1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Log8;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lti0;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Luo8;->j:Lfo8;

    invoke-virtual {p1}, Lfo8;->u()Lxo8;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Luo8;->N(ILto8;Lxo8;Z)V

    :cond_0
    return-void
.end method

.method public final g(Log8;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lti0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Luo8;->j:Lfo8;

    invoke-virtual {p1}, Lfo8;->u()Lxo8;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Luo8;->N(ILto8;Lxo8;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-static {p1}, Lmq0;->i(Ljava/lang/Object;)V

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->j:Lknd;

    invoke-virtual {p0}, Lknd;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Luld;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Luld;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lqz;

    invoke-direct {p1, p0, v0, p2, p3}, Lqz;-><init>(Luo8;Luld;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Luo8;->j:Lfo8;

    invoke-virtual {p2}, Lfo8;->u()Lxo8;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Luo8;->O(Luld;ILto8;Lxo8;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Luld;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Luld;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lzb4;

    invoke-direct {p1, p0, v0, p2}, Lzb4;-><init>(Luo8;Luld;Landroid/os/Bundle;)V

    iget-object p2, p0, Luo8;->j:Lfo8;

    invoke-virtual {p2}, Lfo8;->u()Lxo8;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Luo8;->O(Luld;ILto8;Lxo8;)V

    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lmo8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmo8;-><init>(Luo8;I)V

    iget-object v1, p0, Luo8;->j:Lfo8;

    invoke-virtual {v1}, Lfo8;->u()Lxo8;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Ltn8;

    iget-object v1, p0, Luo8;->j:Lfo8;

    invoke-virtual {v1}, Lfo8;->u()Lxo8;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltn8;-><init>(Lxo8;IIZLsn8;Landroid/os/Bundle;)V

    iget-object p0, p0, Luo8;->f:Llo8;

    invoke-virtual {p0, v0, p1}, Llo8;->m(Ltn8;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lmo8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmo8;-><init>(Luo8;I)V

    iget-object v1, p0, Luo8;->j:Lfo8;

    invoke-virtual {v1}, Lfo8;->u()Lxo8;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lmo8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmo8;-><init>(Luo8;I)V

    iget-object v1, p0, Luo8;->j:Lfo8;

    invoke-virtual {v1}, Lfo8;->u()Lxo8;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Luo8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lzh8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Luo8;->Q(Lzh8;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Luo8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lzh8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Luo8;->Q(Lzh8;Z)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Luo8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lzh8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Luo8;->Q(Lzh8;Z)V

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Lmo8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmo8;-><init>(Luo8;I)V

    iget-object v1, p0, Luo8;->j:Lfo8;

    invoke-virtual {v1}, Lfo8;->u()Lxo8;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Luo8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lzh8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Luo8;->Q(Lzh8;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Luo8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lzh8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Luo8;->Q(Lzh8;Z)V

    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Luo8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lzh8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Luo8;->Q(Lzh8;Z)V

    return-void
.end method

.method public final u(Log8;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzb4;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Luo8;->j:Lfo8;

    invoke-virtual {p1}, Lfo8;->u()Lxo8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Lmo8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmo8;-><init>(Luo8;I)V

    iget-object v1, p0, Luo8;->j:Lfo8;

    invoke-virtual {v1}, Lfo8;->u()Lxo8;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    new-instance v0, Lno8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lno8;-><init>(Luo8;JI)V

    iget-object p1, p0, Luo8;->j:Lfo8;

    invoke-virtual {p1}, Lfo8;->u()Lxo8;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final x(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxb4;

    invoke-direct {v0, p0, p1}, Lxb4;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Luo8;->j:Lfo8;

    invoke-virtual {p1}, Lfo8;->u()Lxo8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Luo8;->N(ILto8;Lxo8;Z)V

    return-void
.end method

.method public final y(Lmfc;)V
    .locals 0

    invoke-virtual {p0, p1}, Luo8;->z(Lmfc;)V

    return-void
.end method

.method public final z(Lmfc;)V
    .locals 3

    invoke-static {p1}, Lcm7;->o(Lmfc;)Ljfc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lmo8;

    invoke-direct {p1, p0, v0}, Lmo8;-><init>(Luo8;Ljfc;)V

    iget-object v0, p0, Luo8;->j:Lfo8;

    invoke-virtual {v0}, Lfo8;->u()Lxo8;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Luo8;->O(Luld;ILto8;Lxo8;)V

    return-void
.end method
