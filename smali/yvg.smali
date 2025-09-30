.class public final Lyvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le74;
.implements Lgq8;
.implements Lsw4;
.implements Lra5;
.implements Ls7b;
.implements Lr55;
.implements Laoe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyvg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 54
    :pswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lyvg;->X:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyvg;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    return-void

    .line 60
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 61
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyvg;->o:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyvg;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lyvg;->a:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    .line 251
    iput-object p2, p0, Lyvg;->b:Ljava/lang/Object;

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyvg;->o:Ljava/lang/Object;

    .line 253
    new-instance p1, Lr1e;

    const/4 p2, 0x0

    .line 254
    invoke-direct {p1, p2}, Lr1e;-><init>(I)V

    .line 255
    iput-object p1, p0, Lyvg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyvg;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lyvg;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljdg;

    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, v1}, Ljdg;-><init>(Lexc;I)V

    .line 35
    iput-object v0, p0, Lyvg;->c:Ljava/lang/Object;

    .line 36
    new-instance v0, Lwwc;

    const/16 v1, 0x1b

    .line 37
    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    .line 38
    iput-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    .line 39
    new-instance v0, Lwwc;

    const/16 v1, 0x1c

    .line 40
    invoke-direct {v0, p1, v1}, Lwwc;-><init>(Lexc;I)V

    .line 41
    iput-object v0, p0, Lyvg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbh8;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyvg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyvg;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lyvg;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lyvg;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Lzge;

    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p2}, Lzge;-><init>(I)V

    .line 8
    iput-object p1, p0, Lyvg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl7;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyvg;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvg;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lpa6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpa6;-><init>(Lyvg;I)V

    .line 19
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 20
    iput-object v0, p0, Lyvg;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Lpa6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpa6;-><init>(Lyvg;I)V

    .line 22
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 23
    iput-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    .line 24
    new-instance p1, Lpa6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpa6;-><init>(Lyvg;I)V

    .line 25
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 26
    iput-object v0, p0, Lyvg;->X:Ljava/lang/Object;

    .line 27
    new-instance p1, Lpa6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lpa6;-><init>(Lyvg;I)V

    .line 28
    new-instance p0, Lzte;

    invoke-direct {p0, p1}, Lzte;-><init>(Lzb6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcl7;Lcl7;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lyvg;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    sget-object p3, Lz45;->a:Lz45;

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lyvg;-><init>(Lcl7;Lcl7;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lyvg;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lyvg;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lyvg;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lyvg;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lz45;->a:Lz45;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyvg;->X:Ljava/lang/Object;

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    new-instance p3, Lsz0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2}, Lsz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lge3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lyvg;->a:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvg;->X:Ljava/lang/Object;

    .line 257
    iget-object v0, p1, Lcj0;->c:Lek4;

    .line 258
    new-instance v1, Lek4;

    .line 259
    iget-object v0, v0, Lek4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 260
    invoke-direct/range {v1 .. v6}, Lek4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxp8;J)V

    .line 261
    iput-object v1, p0, Lyvg;->c:Ljava/lang/Object;

    .line 262
    iget-object p1, p1, Lcj0;->d:Lz96;

    .line 263
    new-instance v0, Lz96;

    .line 264
    iget-object p1, p1, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 265
    invoke-direct {v0, p1, v2, v4, v1}, Lz96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 266
    iput-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    .line 267
    iput-object p2, p0, Lyvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyvg;->a:I

    iput-object p1, p0, Lyvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyvg;->o:Ljava/lang/Object;

    iput-object p4, p0, Lyvg;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    const/16 v0, 0x10

    iput v0, p0, Lyvg;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v1, Lcya;

    invoke-direct {v1}, Lcya;-><init>()V

    iput-object v1, p0, Lyvg;->b:Ljava/lang/Object;

    .line 67
    new-instance v1, Lcya;

    invoke-direct {v1}, Lcya;-><init>()V

    iput-object v1, p0, Lyvg;->c:Ljava/lang/Object;

    .line 68
    new-instance v1, Lsag;

    invoke-direct {v1}, Lsag;-><init>()V

    iput-object v1, p0, Lyvg;->o:Ljava/lang/Object;

    .line 69
    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget p1, Lnrf;->a:I

    .line 71
    const-string p1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 72
    array-length p1, p0

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v5, p0, v4

    .line 73
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 75
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 76
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v1, Lsag;->d:[I

    move v6, v2

    .line 77
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 78
    iget-object v7, v1, Lsag;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 79
    :try_start_0
    invoke-static {v8, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 80
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 81
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 83
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 84
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 85
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lsag;->e:I

    const/4 v6, 0x1

    .line 86
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lsag;->f:I

    .line 87
    iput-boolean v6, v1, Lsag;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 88
    const-string v6, "Parsing IDX failed"

    invoke-static {v6, v5}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lk0a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    iput v2, v0, Lyvg;->a:I

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lyvg;->X:Ljava/lang/Object;

    .line 92
    iput-object v1, v0, Lyvg;->o:Ljava/lang/Object;

    .line 93
    iget-object v2, v1, Lk0a;->a:Landroid/content/Context;

    iget-object v3, v1, Lk0a;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lyvg;->b:Ljava/lang/Object;

    .line 94
    iget-object v4, v1, Lk0a;->z:Ljava/lang/String;

    invoke-static {v2, v4}, Lh1a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iput-object v4, v0, Lyvg;->c:Ljava/lang/Object;

    .line 95
    iget-object v5, v1, Lk0a;->F:Landroid/app/Notification;

    .line 96
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 97
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 98
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 99
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 100
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 101
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 102
    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 103
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 104
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 105
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lk0a;->e:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lk0a;->f:Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 108
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lk0a;->g:Landroid/app/PendingIntent;

    .line 109
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 110
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lk0a;->h:Landroid/app/PendingIntent;

    iget v12, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 111
    :goto_3
    invoke-virtual {v6, v7, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lk0a;->j:I

    .line 112
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lk0a;->o:I

    iget v12, v1, Lk0a;->p:I

    iget-boolean v13, v1, Lk0a;->q:Z

    .line 113
    invoke-virtual {v6, v7, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 114
    iget-object v6, v1, Lk0a;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_4

    move-object v2, v8

    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v6, v2}, Lry6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 116
    :goto_4
    invoke-static {v4, v2}, Lf1a;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 117
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 118
    iget-boolean v4, v1, Lk0a;->m:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 119
    iget v4, v1, Lk0a;->k:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 120
    iget-object v2, v1, Lk0a;->n:Ly0a;

    instance-of v4, v2, Lp0a;

    if-eqz v4, :cond_d

    .line 121
    check-cast v2, Lp0a;

    .line 122
    sget v4, Lw4c;->ic_call_decline:I

    .line 123
    iget-object v6, v2, Lp0a;->h:Landroid/app/PendingIntent;

    if-nez v6, :cond_5

    .line 124
    sget v6, Lwac;->call_notification_hang_up_action:I

    sget v7, Lb3c;->call_notification_decline_color:I

    iget-object v12, v2, Lp0a;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4, v6, v7, v12}, Lp0a;->k(IIILandroid/app/PendingIntent;)Lwz9;

    move-result-object v4

    goto :goto_5

    .line 125
    :cond_5
    sget v7, Lwac;->call_notification_decline_action:I

    sget v12, Lb3c;->call_notification_decline_color:I

    invoke-virtual {v2, v4, v7, v12, v6}, Lp0a;->k(IIILandroid/app/PendingIntent;)Lwz9;

    move-result-object v4

    .line 126
    :goto_5
    sget v6, Lw4c;->ic_call_answer:I

    .line 127
    iget-object v7, v2, Lp0a;->g:Landroid/app/PendingIntent;

    if-nez v7, :cond_6

    move-object v6, v8

    goto :goto_6

    .line 128
    :cond_6
    sget v12, Lwac;->call_notification_answer_action:I

    sget v13, Lb3c;->call_notification_answer_color:I

    .line 129
    invoke-virtual {v2, v6, v12, v13, v7}, Lp0a;->k(IIILandroid/app/PendingIntent;)Lwz9;

    move-result-object v6

    .line 130
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, v2, Ly0a;->b:Ljava/lang/Object;

    check-cast v2, Lk0a;

    iget-object v2, v2, Lk0a;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz9;

    .line 134
    iget-boolean v12, v4, Lwz9;->g:Z

    if-eqz v12, :cond_8

    .line 135
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 136
    :cond_8
    iget-object v12, v4, Lwz9;->a:Landroid/os/Bundle;

    .line 137
    const-string v13, "key_action_priority"

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    if-le v9, v10, :cond_a

    .line 138
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    :cond_a
    :goto_8
    if-eqz v6, :cond_7

    if-ne v9, v10, :cond_7

    .line 139
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    if-lt v9, v10, :cond_c

    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz9;

    .line 142
    invoke-virtual {v0, v4}, Lyvg;->o(Lwz9;)V

    goto :goto_9

    .line 143
    :cond_d
    iget-object v2, v1, Lk0a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz9;

    .line 144
    invoke-virtual {v0, v4}, Lyvg;->o(Lwz9;)V

    goto :goto_a

    .line 145
    :cond_e
    iget-object v2, v1, Lk0a;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 146
    iget-object v4, v0, Lyvg;->X:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 147
    :cond_f
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lk0a;->l:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 148
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lk0a;->u:Z

    invoke-static {v2, v4}, Ld1a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 149
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lk0a;->r:Ljava/lang/String;

    invoke-static {v2, v4}, Ld1a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lk0a;->t:Ljava/lang/String;

    invoke-static {v2, v4}, Ld1a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 151
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lk0a;->s:Z

    invoke-static {v2, v4}, Ld1a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 152
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lk0a;->v:Ljava/lang/String;

    invoke-static {v2, v4}, Le1a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 153
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v4, v1, Lk0a;->x:I

    invoke-static {v2, v4}, Le1a;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 154
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v4, v1, Lk0a;->y:I

    invoke-static {v2, v4}, Le1a;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 155
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v8}, Le1a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 156
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v4, v5}, Le1a;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 157
    iget-object v2, v1, Lk0a;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    iget-object v5, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Le1a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 161
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 162
    iget-object v2, v1, Lk0a;->w:Landroid/os/Bundle;

    if-nez v2, :cond_11

    .line 163
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lk0a;->w:Landroid/os/Bundle;

    .line 164
    :cond_11
    iget-object v2, v1, Lk0a;->w:Landroid/os/Bundle;

    .line 165
    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_12

    .line 166
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    :cond_12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 168
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    .line 169
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_19

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwz9;

    .line 172
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-virtual {v10}, Lwz9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iget-object v14, v10, Lwz9;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_13

    .line 174
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v13

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    const-string v15, "icon"

    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v13, "title"

    .line 176
    iget-object v15, v10, Lwz9;->i:Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    const-string v13, "actionIntent"

    .line 179
    iget-object v15, v10, Lwz9;->j:Landroid/app/PendingIntent;

    .line 180
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v14, :cond_14

    .line 181
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    .line 182
    :cond_14
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 183
    :goto_e
    const-string v14, "android.support.allowGeneratedReplies"

    .line 184
    iget-boolean v15, v10, Lwz9;->d:Z

    .line 185
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    const-string v14, "extras"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    iget-object v13, v10, Lwz9;->c:[Lbrc;

    if-nez v13, :cond_16

    move-object v15, v8

    :cond_15
    move-object/from16 v16, v3

    move/from16 v17, v7

    goto :goto_11

    .line 188
    :cond_16
    array-length v15, v13

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v11, 0x0

    .line 189
    :goto_f
    array-length v8, v13

    if-ge v11, v8, :cond_15

    .line 190
    aget-object v8, v13, v11

    move-object/from16 v16, v3

    .line 191
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move/from16 v17, v7

    .line 192
    const-string v7, "resultKey"

    move/from16 v18, v11

    .line 193
    iget-object v11, v8, Lbrc;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v7, "label"

    .line 196
    iget-object v11, v8, Lbrc;->b:Ljava/lang/CharSequence;

    .line 197
    invoke-virtual {v3, v7, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 198
    const-string v7, "choices"

    .line 199
    iget-object v11, v8, Lbrc;->c:[Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {v3, v7, v11}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 201
    const-string v7, "allowFreeFormInput"

    .line 202
    iget-boolean v11, v8, Lbrc;->d:Z

    .line 203
    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    iget-object v7, v8, Lbrc;->f:Landroid/os/Bundle;

    .line 205
    invoke-virtual {v3, v14, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    iget-object v7, v8, Lbrc;->g:Ljava/util/Set;

    if-eqz v7, :cond_18

    .line 207
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 210
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 211
    :cond_17
    const-string v7, "allowedDataTypes"

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    :cond_18
    aput-object v3, v15, v18

    add-int/lit8 v11, v18, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v17

    goto :goto_f

    .line 213
    :goto_11
    const-string v3, "remoteInputs"

    invoke-virtual {v12, v3, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 214
    const-string v3, "showsUserInterface"

    .line 215
    iget-boolean v7, v10, Lwz9;->e:Z

    .line 216
    invoke-virtual {v12, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    const-string v3, "semanticAction"

    .line 218
    iget v7, v10, Lwz9;->f:I

    .line 219
    invoke-virtual {v12, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {v6, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v3, v16

    const/4 v8, 0x0

    goto/16 :goto_c

    .line 221
    :cond_19
    const-string v3, "invisible_actions"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    iget-object v3, v1, Lk0a;->w:Landroid/os/Bundle;

    if-nez v3, :cond_1a

    .line 224
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lk0a;->w:Landroid/os/Bundle;

    .line 225
    :cond_1a
    iget-object v3, v1, Lk0a;->w:Landroid/os/Bundle;

    .line 226
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    iget-object v2, v0, Lyvg;->X:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    :cond_1b
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lk0a;->w:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 229
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lg1a;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 230
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v4, v1, Lk0a;->A:I

    invoke-static {v2, v4}, Lh1a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 231
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lh1a;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 232
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lk0a;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lh1a;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 233
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lh1a;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 234
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Lk0a;->C:I

    invoke-static {v2, v3}, Lh1a;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 235
    iget-object v2, v1, Lk0a;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 236
    iget-object v2, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 237
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 238
    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 239
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 240
    :cond_1c
    iget-object v2, v1, Lk0a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3b;

    .line 241
    iget-object v4, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v3}, Lk3b;->b(Ll3b;)Landroid/app/Person;

    move-result-object v3

    .line 243
    invoke-static {v4, v3}, Li1a;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_12

    .line 244
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    iget-object v3, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lk0a;->E:Z

    invoke-static {v3, v4}, Lj1a;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 246
    iget-object v3, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lj1a;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1e

    .line 247
    iget v1, v1, Lk0a;->D:I

    if-eqz v1, :cond_1e

    .line 248
    iget-object v0, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, Lk1a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method

.method public constructor <init>(Llhd;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lyvg;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p1, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 44
    iput-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Llhd;->c:Ljava/lang/Object;

    check-cast v0, Lf63;

    invoke-static {v0}, Lf63;->o(Lf63;)Lf63;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Llhd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf63;

    .line 50
    invoke-static {v2}, Lf63;->o(Lf63;)Lf63;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    iput-object v0, p0, Lyvg;->X:Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Llhd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe3;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lyvg;->a:I

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p1, Loe3;->a:Ll37;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 271
    iget-object v1, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lpdf;

    invoke-direct {v2}, Lpdf;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    .line 273
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyvg;->o:Ljava/lang/Object;

    .line 274
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyvg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvnc;Lqs1;Lh02;Lsa0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lyvg;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvg;->X:Ljava/lang/Object;

    iput-object p2, p0, Lyvg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyvg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyvg;->o:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk0;

    iget v2, v2, Ljk0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static T(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Lsg1;Lwg1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lsg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lwg1;->c:Leo9;

    iget-object v0, p1, Lwg1;->b:Lco9;

    invoke-virtual {p1}, Lwg1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lwg1;->j:Lpxa;

    iget-object v2, v1, Lpxa;->a:Ljava/lang/Object;

    const-string v3, "participant_accept_peer_id"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lpxa;->b:Ljava/lang/Object;

    const-string v2, "participant_accept_peer_type"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lwg1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lco9;->a:Lwj8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lco9;->b:Lwj8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lco9;->c:Lwj8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Leo9;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Leo9;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Leo9;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A(Lh7;)Ldqe;
    .locals 5

    iget-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ldqe;->b:Lh7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ldqe;

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Ldqe;-><init>(Landroid/content/Context;Lh7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public B()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public C(ILxp8;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyvg;->K(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p1, Lek4;

    invoke-virtual {p0, p3}, Lyvg;->L(Lvi8;)Lvi8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lek4;->c(Lvi8;)V

    :cond_0
    return-void
.end method

.method public D(ILxp8;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyvg;->K(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p1, Lek4;

    invoke-virtual {p0, p3}, Lyvg;->L(Lvi8;)Lvi8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lek4;->m(Lvi8;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/util/List;)I
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lyvg;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk0;

    iget v1, v1, Ljk0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public G(Ljx3;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lxgd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxgd;

    iget v2, v1, Lxgd;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxgd;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lxgd;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lxgd;-><init>(Lyvg;Ljx3;)V

    :goto_0
    iget-object v0, v1, Lxgd;->Z:Ljava/lang/Object;

    iget v3, v1, Lxgd;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lxgd;->Y:Ljava/util/Iterator;

    iget-object v3, v1, Lxgd;->X:Ljava/util/LinkedHashSet;

    iget-object v8, v1, Lxgd;->o:Lyvg;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lxgd;->Y:Ljava/util/Iterator;

    iget-object v3, v1, Lxgd;->X:Ljava/util/LinkedHashSet;

    iget-object v8, v1, Lxgd;->o:Lyvg;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lxgd;->Y:Ljava/util/Iterator;

    iget-object v3, v1, Lxgd;->X:Ljava/util/LinkedHashSet;

    iget-object v8, v1, Lxgd;->o:Lyvg;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, Lxgd;->Y:Ljava/util/Iterator;

    iget-object v3, v1, Lxgd;->X:Ljava/util/LinkedHashSet;

    iget-object v8, v1, Lxgd;->o:Lyvg;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lyvg;->B()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg8b;

    iget v9, v8, Lg8b;->c:I

    iget-wide v10, v8, Lg8b;->a:J

    if-eq v9, v7, :cond_12

    iget-object v9, v2, Lyvg;->b:Ljava/lang/Object;

    check-cast v9, Lcl7;

    iget-object v12, v2, Lyvg;->o:Ljava/lang/Object;

    check-cast v12, Lcl7;

    if-nez v9, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-boolean v13, v8, Lg8b;->d:Z

    if-eqz v13, :cond_11

    iget v13, v8, Lg8b;->b:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    const/4 v14, 0x0

    sget-object v15, Lz04;->a:Lz04;

    if-eqz v13, :cond_e

    if-eq v13, v7, :cond_c

    if-eq v13, v6, :cond_a

    if-eq v13, v5, :cond_8

    if-ne v13, v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxwe;

    check-cast v9, Laga;

    invoke-virtual {v9}, Laga;->b()Ls04;

    move-result-object v9

    new-instance v10, Lzgd;

    invoke-direct {v10, v2, v8, v14}, Lzgd;-><init>(Lyvg;Lg8b;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lxgd;->o:Lyvg;

    iput-object v3, v1, Lxgd;->X:Ljava/util/LinkedHashSet;

    iput-object v0, v1, Lxgd;->Y:Ljava/util/Iterator;

    iput v4, v1, Lxgd;->s0:I

    invoke-static {v9, v10, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_2
    check-cast v0, Ls72;

    goto/16 :goto_7

    :cond_a
    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyz2;

    iput-object v2, v1, Lxgd;->o:Lyvg;

    iput-object v3, v1, Lxgd;->X:Ljava/util/LinkedHashSet;

    iput-object v0, v1, Lxgd;->Y:Ljava/util/Iterator;

    iput v5, v1, Lxgd;->s0:I

    check-cast v8, Ly03;

    invoke-virtual {v8, v10, v11, v1}, Ly03;->L(JLjx3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_3
    check-cast v0, Ls72;

    goto :goto_7

    :cond_c
    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyz2;

    iput-object v2, v1, Lxgd;->o:Lyvg;

    iput-object v3, v1, Lxgd;->X:Ljava/util/LinkedHashSet;

    iput-object v0, v1, Lxgd;->Y:Ljava/util/Iterator;

    iput v6, v1, Lxgd;->s0:I

    check-cast v8, Ly03;

    invoke-virtual {v8, v10, v11, v1}, Ly03;->K(JLjx3;)Ljava/lang/Comparable;

    move-result-object v8

    if-ne v8, v15, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_4
    check-cast v0, Ls72;

    goto :goto_7

    :cond_e
    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxwe;

    check-cast v9, Laga;

    invoke-virtual {v9}, Laga;->b()Ls04;

    move-result-object v9

    new-instance v10, Lygd;

    invoke-direct {v10, v2, v8, v14}, Lygd;-><init>(Lyvg;Lg8b;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lxgd;->o:Lyvg;

    iput-object v3, v1, Lxgd;->X:Ljava/util/LinkedHashSet;

    iput-object v0, v1, Lxgd;->Y:Ljava/util/Iterator;

    iput v7, v1, Lxgd;->s0:I

    invoke-static {v9, v10, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_f

    :goto_5
    return-object v15

    :cond_f
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_6
    check-cast v0, Ls72;

    :goto_7
    if-eqz v0, :cond_10

    iget-wide v9, v0, Ls72;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_1

    :cond_11
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v3
.end method

.method public H()Z
    .locals 4

    iget-object p0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdf;

    iget v2, v2, Lpdf;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdf;

    iget v3, v2, Lpdf;->b:I

    iget-object v2, v2, Lpdf;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public I(ILxp8;Ldv7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyvg;->K(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p1, Lek4;

    invoke-virtual {p0, p4}, Lyvg;->L(Lvi8;)Lvi8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lek4;->g(Ldv7;Lvi8;)V

    :cond_0
    return-void
.end method

.method public J(ILxp8;Ldv7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyvg;->K(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p1, Lek4;

    invoke-virtual {p0, p4}, Lyvg;->L(Lvi8;)Lvi8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lek4;->l(Ldv7;Lvi8;)V

    :cond_0
    return-void
.end method

.method public K(ILxp8;)Z
    .locals 7

    iget-object v0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast v0, Lge3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lyvg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lge3;->p(Ljava/lang/Object;Lxp8;)Lxp8;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p2, Lek4;

    iget v1, p2, Lek4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lek4;->c:Ljava/lang/Object;

    check-cast p2, Lxp8;

    invoke-static {p2, v4}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lcj0;->c:Lek4;

    new-instance v1, Lek4;

    iget-object p2, p2, Lek4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lek4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxp8;J)V

    iput-object v1, p0, Lyvg;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast p1, Lz96;

    iget p2, p1, Lz96;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lz96;->c:Ljava/lang/Object;

    check-cast p1, Lxp8;

    invoke-static {p1, v4}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lcj0;->d:Lz96;

    new-instance p2, Lz96;

    iget-object p1, p1, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lz96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lyvg;->o:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public L(Lvi8;)Lvi8;
    .locals 10

    iget-wide v6, p1, Lvi8;->e:J

    iget-wide v8, p1, Lvi8;->f:J

    cmp-long p0, v6, v6

    if-nez p0, :cond_0

    cmp-long p0, v8, v8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lvi8;

    iget v1, p1, Lvi8;->a:I

    iget v2, p1, Lvi8;->b:I

    iget-object p0, p1, Lvi8;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv46;

    iget v4, p1, Lvi8;->c:I

    iget-object v5, p1, Lvi8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lvi8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public M(Lh7;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lyvg;->A(Lh7;)Ldqe;

    move-result-object p1

    new-instance v1, Lxw8;

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lkqe;

    invoke-direct {v1, p0, p2}, Lxw8;-><init>(Landroid/content/Context;Lkqe;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public N(Lh7;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lyvg;->A(Lh7;)Ldqe;

    move-result-object p1

    iget-object v1, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast v1, Lr1e;

    invoke-virtual {v1, p2}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ljx8;

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lpw8;

    invoke-direct {v2, p0, v3}, Ljx8;-><init>(Landroid/content/Context;Lpw8;)V

    invoke-virtual {v1, p2, v2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public O(J)V
    .locals 2

    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpd9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lpd9;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public P(Lg8b;)V
    .locals 2

    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lmz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public Q()V
    .locals 8

    sget-object v0, Lmrf;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    iget-object v3, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Llic;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Llic;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llic;

    invoke-virtual {p0}, Lyvg;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Llic;->c:Lnic;

    sget-object v6, Lmrf;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lnic;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Llic;->b:Lls1;

    invoke-interface {v4, v5, v6}, Lls1;->s(Lnic;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Lnic;->y0:Lu8a;

    iget-object v4, v4, Lu8a;->a:Lyvg;

    invoke-virtual {v4, v3}, Lyvg;->z(Llic;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    iget-object v0, v5, Lnic;->y0:Lu8a;

    iget-object v0, v0, Lu8a;->a:Lyvg;

    invoke-virtual {v0, v3}, Lyvg;->z(Llic;)V

    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public R(ILr2d;)V
    .locals 2

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lyvg;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lyvg;->X:Ljava/lang/Object;

    return-void
.end method

.method public U(Ljava/util/List;)Ljk0;
    .locals 8

    iget-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lyvg;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkp;->o(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk0;

    return-object p0

    :cond_0
    new-instance v1, Lrz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrz;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0;

    iget v3, v3, Ljk0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk0;

    iget v6, v5, Ljk0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk0;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Ljk0;->b:Ljava/lang/String;

    iget v5, v5, Ljk0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk0;

    iget v5, v5, Ljk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk0;

    iget v5, v4, Ljk0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljk0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c(ILxp8;Ldv7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyvg;->K(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p1, Lek4;

    invoke-virtual {p0, p4}, Lyvg;->L(Lvi8;)Lvi8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lek4;->e(Ldv7;Lvi8;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast v0, Lvnc;

    iget-object v0, v0, Lvnc;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Lh02;

    invoke-virtual {p0, p1}, Lh02;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(J)Lis5;
    .locals 5

    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Lyvg;

    invoke-virtual {v0}, Lyvg;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg8b;

    iget-wide v3, v3, Lg8b;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lg8b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lg8b;->c:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :goto_1
    sget-object p0, Ln45;->a:Ln45;

    return-object p0

    :cond_3
    iget-object v0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v0

    xor-long/2addr v0, p1

    iget-object p0, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    invoke-virtual {p0, v0, v1}, Lcv3;->c(J)Liic;

    move-result-object p0

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p0, Le8b;

    invoke-direct {p0, p1, p2, v2}, Le8b;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lo97;->w0(Lis5;Lpc6;)Ll62;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Lku2;

    invoke-virtual {p0, p1, p2}, Lku2;->f(J)Lis5;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lnx3;)V
    .locals 0

    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Lvnc;

    iput-object p1, p0, Lvnc;->H:Lnx3;

    return-void
.end method

.method public l(Lh55;)V
    .locals 3

    iget-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v0, Lsa0;

    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Lvnc;

    iget v1, p0, Lvnc;->e0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lvnc;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lvnc;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lvnc;->U:Lgu9;

    new-instance v2, Lit0;

    invoke-direct {v2, p1}, Lit0;-><init>(Lh55;)V

    invoke-virtual {v1, v2}, Lgu9;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lvnc;->T:Lh55;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lvnc;->C(Lsa0;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lvnc;->J(Lh55;Lsa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public m()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public n()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public o(Lwz9;)V
    .locals 9

    invoke-virtual {p1}, Lwz9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lwz9;->f:I

    iget-boolean v2, p1, Lwz9;->d:Z

    iget-object v3, p1, Lwz9;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lry6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lwz9;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Lwz9;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Lf1a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Lwz9;->c:[Lbrc;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Lbrc;->a(Lbrc;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Ld1a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Lg1a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Li1a;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    iget-boolean v1, p1, Lwz9;->g:Z

    invoke-static {v0, v1}, Lj1a;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_4

    iget-boolean v1, p1, Lwz9;->k:Z

    invoke-static {v0, v1}, Lk1a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lwz9;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Ld1a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Ld1a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-static {p0, p1}, Ld1a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lyvg;->T(JLjava/util/HashMap;)V

    iget-object p0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lyvg;->T(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0;

    iget-object v4, v3, Ljk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Ljk0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    iget-object v1, v1, Llic;->c:Lnic;

    invoke-virtual {v1}, Lnic;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    iget-object v1, v1, Llic;->c:Lnic;

    invoke-virtual {v1}, Lnic;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnic;

    invoke-virtual {v1}, Lnic;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r([BIILzne;Lom3;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lyvg;->b:Ljava/lang/Object;

    check-cast v2, Lcya;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lcya;->E(I[B)V

    invoke-virtual {v2, v1}, Lcya;->G(I)V

    iget-object v1, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v1, Lcya;

    iget-object v3, v0, Lyvg;->o:Ljava/lang/Object;

    check-cast v3, Lsag;

    iget-object v4, v0, Lyvg;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lyvg;->X:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lyvg;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v0}, Lnrf;->S(Lcya;Lcya;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcya;->a:[B

    iget v1, v1, Lcya;->c:I

    invoke-virtual {v2, v1, v0}, Lcya;->E(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lsag;->c:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lsag;->g:Landroid/graphics/Rect;

    const/4 v4, -0x1

    iput v4, v3, Lsag;->h:I

    iput v4, v3, Lsag;->i:I

    invoke-virtual {v2}, Lcya;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_a

    invoke-virtual {v2}, Lcya;->A()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v3, Lsag;->d:[I

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    iget-boolean v8, v3, Lsag;->b:Z

    if-nez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcya;->A()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lcya;->H(I)V

    invoke-virtual {v2}, Lcya;->A()I

    move-result v8

    iget-object v9, v3, Lsag;->a:[I

    :goto_0
    :pswitch_0
    iget v10, v2, Lcya;->b:I

    if-ge v10, v8, :cond_8

    invoke-virtual {v2}, Lcya;->a()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v2}, Lcya;->u()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lcya;->a()I

    move-result v10

    if-ge v10, v12, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Lcya;->A()I

    move-result v10

    iput v10, v3, Lsag;->h:I

    invoke-virtual {v2}, Lcya;->A()I

    move-result v10

    iput v10, v3, Lsag;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lcya;->a()I

    move-result v10

    const/4 v11, 0x6

    if-ge v10, v11, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lcya;->u()I

    move-result v10

    invoke-virtual {v2}, Lcya;->u()I

    move-result v11

    invoke-virtual {v2}, Lcya;->u()I

    move-result v13

    shl-int/2addr v10, v12

    shr-int/lit8 v14, v11, 0x4

    or-int/2addr v10, v14

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    invoke-virtual {v2}, Lcya;->u()I

    move-result v13

    invoke-virtual {v2}, Lcya;->u()I

    move-result v14

    invoke-virtual {v2}, Lcya;->u()I

    move-result v15

    shl-int/lit8 v12, v13, 0x4

    shr-int/lit8 v13, v14, 0x4

    or-int/2addr v12, v13

    and-int/lit8 v13, v14, 0xf

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    new-instance v14, Landroid/graphics/Rect;

    add-int/2addr v11, v7

    add-int/2addr v13, v7

    invoke-direct {v14, v10, v12, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v14, v3, Lsag;->g:Landroid/graphics/Rect;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Lcya;->a()I

    move-result v10

    if-lt v10, v6, :cond_8

    iget-boolean v10, v3, Lsag;->c:Z

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcya;->u()I

    move-result v10

    invoke-virtual {v2}, Lcya;->u()I

    move-result v12

    aget v13, v9, v11

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v13, v14}, Lsag;->c(II)I

    move-result v13

    aput v13, v9, v11

    aget v11, v9, v6

    and-int/lit8 v10, v10, 0xf

    invoke-static {v11, v10}, Lsag;->c(II)I

    move-result v10

    aput v10, v9, v6

    aget v10, v9, v7

    shr-int/lit8 v11, v12, 0x4

    invoke-static {v10, v11}, Lsag;->c(II)I

    move-result v10

    aput v10, v9, v7

    aget v10, v9, v0

    and-int/lit8 v11, v12, 0xf

    invoke-static {v10, v11}, Lsag;->c(II)I

    move-result v10

    aput v10, v9, v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2}, Lcya;->a()I

    move-result v10

    if-ge v10, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcya;->u()I

    move-result v10

    invoke-virtual {v2}, Lcya;->u()I

    move-result v12

    shr-int/lit8 v13, v10, 0x4

    invoke-static {v13, v5}, Lsag;->a(I[I)I

    move-result v13

    aput v13, v9, v11

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v5}, Lsag;->a(I[I)I

    move-result v10

    aput v10, v9, v6

    shr-int/lit8 v10, v12, 0x4

    invoke-static {v10, v5}, Lsag;->a(I[I)I

    move-result v10

    aput v10, v9, v7

    and-int/lit8 v10, v12, 0xf

    invoke-static {v10, v5}, Lsag;->a(I[I)I

    move-result v10

    aput v10, v9, v0

    iput-boolean v7, v3, Lsag;->c:Z

    goto/16 :goto_0

    :cond_8
    :goto_1
    iget-object v5, v3, Lsag;->d:[I

    if-eqz v5, :cond_a

    iget-boolean v5, v3, Lsag;->b:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v3, Lsag;->c:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Lsag;->g:Landroid/graphics/Rect;

    if-eqz v5, :cond_a

    iget v8, v3, Lsag;->h:I

    if-eq v8, v4, :cond_a

    iget v8, v3, Lsag;->i:I

    if-eq v8, v4, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v6, :cond_a

    iget-object v4, v3, Lsag;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v3, Lsag;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    new-array v4, v5, [I

    new-instance v5, Lh32;

    invoke-direct {v5, v6}, Lh32;-><init>(I)V

    iget v6, v3, Lsag;->h:I

    invoke-virtual {v2, v6}, Lcya;->G(I)V

    invoke-virtual {v5, v2}, Lh32;->p(Lcya;)V

    invoke-virtual {v3, v5, v7, v1, v4}, Lsag;->b(Lh32;ZLandroid/graphics/Rect;[I)V

    iget v6, v3, Lsag;->i:I

    invoke-virtual {v2, v6}, Lcya;->G(I)V

    invoke-virtual {v5, v2}, Lh32;->p(Lcya;)V

    invoke-virtual {v3, v5, v0, v1, v4}, Lsag;->b(Lh32;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v3, Lsag;->e:I

    int-to-float v2, v2

    div-float v14, v0, v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v3, Lsag;->f:I

    int-to-float v2, v2

    div-float v11, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Lsag;->e:I

    int-to-float v2, v2

    div-float v18, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Lsag;->f:I

    int-to-float v1, v1

    div-float v19, v0, v1

    new-instance v6, Le44;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const v17, -0x800001

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    const/16 v23, 0x0

    move-object v8, v7

    move-object v9, v7

    move/from16 v22, v16

    invoke-direct/range {v6 .. v23}, Le44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v1, v6

    :cond_a
    :goto_2
    new-instance v2, Lh44;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_b
    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    goto :goto_3

    :goto_4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v5, 0x4c4b40

    invoke-direct/range {v2 .. v7}, Lh44;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lom3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lexc;->b()V

    iget-object p0, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast p0, Lwwc;

    invoke-virtual {p0}, Ly2;->f()Lqqe;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Loqe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Loqe;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lexc;->c()V

    :try_start_0
    invoke-interface {v1}, Lqqe;->C()I

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lexc;->k()V

    invoke-virtual {p0, v1}, Ly2;->u(Lqqe;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lexc;->k()V

    invoke-virtual {p0, v1}, Ly2;->u(Lqqe;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lyvg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lm7g;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Le70;

    const-string v3, "\',hint=\'"

    const-string v4, "\',email=\'"

    const-string v5, "PasswordChallenge(trackId=\'"

    invoke-static {v5, v0, v3, v1, v4}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLur6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast v0, Lsz8;

    iget-object v1, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v1, Llf2;

    iget-object v2, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v2, Ls72;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Ls72;->a:J

    iget-object v4, p0, Lyvg;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Lsz8;->a:Lq74;

    check-cast v4, Lw64;

    iget-object v4, v4, Lw64;->c:Ltxc;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Ltxc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Llf2;->f:Lr09;

    invoke-virtual {v5, v4}, Lr09;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Ls72;->a:J

    iget-object p0, p0, Lyvg;->X:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object p0, v0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object v5, p0, Lw64;->c:Ltxc;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Ltxc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Llf2;->f:Lr09;

    invoke-virtual {v0, p0}, Lr09;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public declared-synchronized w()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmrf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljh3;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Ljh3;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lyvg;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x(ILxp8;Ldv7;Lvi8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyvg;->K(ILxp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyvg;->c:Ljava/lang/Object;

    check-cast p1, Lek4;

    invoke-virtual {p0, p4}, Lyvg;->L(Lvi8;)Lvi8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lek4;->j(Ldv7;Lvi8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lyvg;->Q()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z(Llic;)V
    .locals 1

    iget-object v0, p1, Llic;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lyvg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lyvg;->y(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method
