.class public Ld09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo8;
.implements Lzj6;
.implements Lgh3;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lh0d;
.implements Ldr9;
.implements Lua7;
.implements Lj9b;


# static fields
.field public static X:Ldoh;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld09;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Ld09;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ld09;->c:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lj14;

    .line 63
    sget v1, Lvjd;->f:I

    .line 64
    sget p1, Lwjd;->n:I

    .line 65
    new-instance v2, Lorf;

    invoke-direct {v2, p1}, Lorf;-><init>(I)V

    .line 66
    sget p1, Lpjd;->E0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 67
    invoke-direct/range {v0 .. v5}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Ld09;->b:Ljava/lang/Object;

    .line 68
    new-instance v1, Lj14;

    .line 69
    sget v2, Lvjd;->b:I

    .line 70
    sget p1, Lwjd;->k:I

    .line 71
    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    .line 72
    sget p1, Lzjd;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 73
    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Ld09;->c:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Lo0a;

    .line 76
    invoke-direct {p1}, Lh38;-><init>()V

    .line 77
    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Lw8e;

    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ld09;->c:Ljava/lang/Object;

    .line 81
    sget-object p1, Lj9b;->O:Lh9b;

    invoke-virtual {p0, p1}, Ld09;->y(Lzoi;)V

    return-void

    .line 82
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld09;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld09;->a:I

    iput-object p2, p0, Ld09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ld09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ld09;->a:I

    packed-switch p2, :pswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Lns;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lns;-><init>(I)V

    iput-object p1, p0, Ld09;->c:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Lb6b;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 39
    iput-object p2, p0, Ld09;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Ld09;->a:I

    .line 43
    new-instance v0, Lgbi;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld09;->b:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Ld09;->c:Ljava/lang/Object;

    .line 48
    instance-of v0, p2, Ly12;

    if-eqz v0, :cond_0

    .line 49
    check-cast p2, Ly12;

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lif8;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Ly12;->a(Landroid/content/Context;Landroid/os/Handler;)Ly12;

    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lnff;

    iget-object v3, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v3, Lgbi;

    invoke-direct {v2, p1, v0, p2, v3}, Lnff;-><init>(Landroid/content/Context;Ljava/lang/String;Ly12;Lix1;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Ld09;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 87
    new-instance v0, Ln95;

    invoke-direct {v0, p1, p2}, Ln95;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ld09;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    sget-object p2, Lc85;->b:Lc85;

    if-nez p2, :cond_1

    .line 90
    sget-object p2, Lc85;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 91
    :try_start_0
    sget-object v0, Lc85;->b:Lc85;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lc85;

    .line 93
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 95
    const-class v2, Lc85;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lc85;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    :try_start_2
    sput-object v0, Lc85;->b:Lc85;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 98
    :cond_1
    :goto_2
    sget-object p2, Lc85;->b:Lc85;

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lj47;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ld09;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld09;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ld09;->a:I

    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld09;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Ld09;->a:I

    iput-object p1, p0, Ld09;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lka0;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Ld09;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lka0;->c:Lka0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 55
    invoke-static {v1, v0}, Ldvi;->a(Ljava/lang/String;Z)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Ld09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Ld09;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Let;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    .line 27
    iput-object v0, p0, Ld09;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji6;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ld09;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lst7;

    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Loe;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Loe;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 21
    iput-object v0, p0, Ld09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lky;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Ld09;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Ld09;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ld09;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 102
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    .line 103
    sget p3, Lc39;->b:I

    .line 104
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 107
    invoke-virtual {v2, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 108
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 109
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 110
    new-instance v2, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v3, :cond_1

    .line 112
    const-string p3, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 113
    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    .line 114
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_3
    move p3, v0

    .line 117
    :goto_1
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 118
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    .line 119
    new-instance p3, Lzz8;

    .line 120
    invoke-direct {p3, p1, p2, p5}, Lxz8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    iput-object p3, p0, Ld09;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    .line 122
    new-instance p3, Lyz8;

    .line 123
    invoke-direct {p3, p1, p2, p5}, Lxz8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    iput-object p3, p0, Ld09;->b:Ljava/lang/Object;

    goto :goto_2

    .line 125
    :cond_6
    new-instance p3, Lxz8;

    .line 126
    invoke-direct {p3, p1, p2, p5}, Lxz8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    iput-object p3, p0, Ld09;->b:Ljava/lang/Object;

    .line 128
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 129
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    new-instance p2, Ltz8;

    .line 131
    invoke-direct {p2}, Lvz8;-><init>()V

    .line 132
    invoke-virtual {p0, p2, p3}, Ld09;->C(Lvz8;Landroid/os/Handler;)V

    .line 133
    iget-object p2, p0, Ld09;->b:Ljava/lang/Object;

    check-cast p2, Lxz8;

    .line 134
    iget-object p2, p2, Lxz8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 135
    new-instance p2, Leh8;

    .line 136
    iget-object p3, p0, Ld09;->b:Ljava/lang/Object;

    check-cast p3, Lxz8;

    .line 137
    iget-object p3, p3, Lxz8;->c:Lc09;

    .line 138
    invoke-direct {p2, p1, p3}, Leh8;-><init>(Landroid/content/Context;Lc09;)V

    .line 139
    iput-object p2, p0, Ld09;->c:Ljava/lang/Object;

    return-void

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lpf8;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ld09;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld09;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Ld09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzg4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ld09;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld09;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ld09;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput-object v0, p0, Ld09;->b:Ljava/lang/Object;

    .line 12
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iput-object v0, p0, Ld09;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;Z)Le2j;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ld09;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld09;->X:Ldoh;

    if-nez v1, :cond_1

    new-instance v1, Ldoh;

    invoke-direct {v1, p0}, Ldoh;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld09;->X:Ldoh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Ld09;->X:Ldoh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lq4e;->n()Lq4e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lq4e;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lu3h;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lu3h;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lu3h;->c:Lt3h;

    sget-wide v2, Lu3h;->a:J

    invoke-virtual {p0, v2, v3}, Lt3h;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ldoh;->b(Landroid/content/Intent;)Le2j;

    move-result-object p0

    new-instance v0, Lvcf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lvcf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Le2j;->i(Lrma;)Le2j;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Ldoh;->b(Landroid/content/Intent;)Le2j;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Ldoh;->b(Landroid/content/Intent;)Le2j;

    move-result-object p0

    new-instance p1, Lns;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lns;-><init>(I)V

    new-instance p2, Lko5;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lko5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Le2j;->k(Ljava/util/concurrent/Executor;Lw14;)Le2j;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static q(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Ld09;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/view/View;Landroid/view/View;)Lrdi;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Lzrd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzrd;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Lzrd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lzrd;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lasd;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Lasd;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Lzrd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzrd;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Lzrd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzrd;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Ld09;->r(Landroid/view/View;Landroid/view/View;)Lrdi;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ld09;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lmb0;Lka0;)Ld09;
    .locals 3

    const-string v0, "quality cannot be null"

    invoke-static {p0, v0}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmb0;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldvi;->a(Ljava/lang/String;Z)V

    new-instance v0, Ld09;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld09;-><init>(Ljava/util/List;Lka0;)V

    return-object v0
.end method

.method public static u(Ljava/util/List;Lka0;)Ld09;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Ldvi;->a(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb0;

    sget-object v2, Lmb0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ldvi;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld09;

    invoke-direct {v0, p0, p1}, Ld09;-><init>(Ljava/util/List;Lka0;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public B()V
    .locals 2

    new-instance v0, Lzje;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lzje;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf1g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lvz8;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lxz8;

    iget-object v1, v0, Lxz8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lxz8;->l:Lvz8;

    iget-object v2, v0, Lxz8;->a:Landroid/media/session/MediaSession;

    iget-object v3, p1, Lvz8;->b:Luz8;

    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v2, p1, Lvz8;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lvz8;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lvz8;->e:Lly;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lly;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/16 v3, 0xa

    invoke-direct {v0, p1, p2, v3}, Lly;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p1, Lvz8;->e:Lly;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Ld09;->b:Ljava/lang/Object;

    check-cast p1, Ljq5;

    iget-object p2, p0, Ld09;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lutd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lutd;->i:Lwtd;

    :goto_0
    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lzzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lh73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Lzsb;)V
    .locals 9

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxz8;

    iput-object p1, v1, Lxz8;->g:Lzsb;

    iget-object v2, v1, Lxz8;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lxz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v1, Lxz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lp67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lp67;->g(Lzsb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setPlaybackState."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lxz8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lxz8;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Lzsb;->u0:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_4

    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v3, p1, Lzsb;->a:I

    iget-wide v4, p1, Lzsb;->b:J

    iget v6, p1, Lzsb;->o:F

    iget-wide v7, p1, Lzsb;->q0:J

    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lzsb;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lzsb;->X:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lzsb;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lzsb;->r0:Ljava/util/AbstractCollection;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    iget-object v4, v3, Lysb;->X:Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    new-instance v4, Landroid/media/session/PlaybackState$CustomAction$Builder;

    iget-object v5, v3, Lysb;->a:Ljava/lang/String;

    iget-object v6, v3, Lysb;->b:Ljava/lang/CharSequence;

    iget v7, v3, Lysb;->c:I

    invoke-direct {v4, v5, v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v3, v3, Lysb;->o:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_3
    iget-wide v3, p1, Lzsb;->s0:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lzsb;->t0:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Lzsb;->u0:Landroid/media/session/PlaybackState;

    :cond_4
    iget-object p1, p1, Lzsb;->u0:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public F(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 5

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lfwc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Ld09;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set end reason "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "warning: trying to replace end reason from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Lgh3;

    invoke-interface {v0}, Lgh3;->b()V

    return-void
.end method

.method public c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->close()V

    return-void
.end method

.method public d()Lsa7;
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->d()Lsa7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld09;->p(Lsa7;)Lx8e;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->f()V

    return-void
.end method

.method public g(Lta7;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    new-instance v1, Lek9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lae;->g(Lta7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->h()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Loq5;)Lbp8;
    .locals 0

    invoke-virtual {p0, p1}, Ld09;->n(Loq5;)Lky;

    move-result-object p1

    return-object p1
.end method

.method public j()Lsa7;
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-virtual {v0}, Lae;->j()Lsa7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld09;->p(Lsa7;)Lx8e;

    move-result-object v0

    return-object v0
.end method

.method public k(Lpkb;)V
    .locals 2

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Lpf8;

    invoke-interface {v1, p1}, Lpf8;->b(Lpkb;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld09;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Loq5;)Lky;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Loq5;->a:Ljava/lang/Object;

    check-cast v1, Lgp8;

    iget-object v1, v1, Lgp8;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lpy;

    iget-object v3, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v3, Liy;

    invoke-virtual {v3}, Liy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lpy;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, Lky;

    iget-object v4, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v4, Liy;

    invoke-virtual {v4}, Liy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Loq5;->f:Ljava/lang/Object;

    check-cast v5, Lv48;

    invoke-direct {v3, v0, v4, v1, v5}, Lky;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lep8;Lv48;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Loq5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Loq5;->a:Ljava/lang/Object;

    check-cast v2, Lgp8;

    iget-boolean v2, v2, Lgp8;->k:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Loq5;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    iget-object p1, p1, Loq5;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v3, v4, v1, p1, v2}, Lky;->a(Lky;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lky;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public o(Lo47;)Lm47;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Ld09;->b:Ljava/lang/Object;

    check-cast v2, Lj47;

    iget-object v2, v2, Lj47;->a:Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lk47;->a:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/time/Duration;

    new-instance v3, Lm47;

    iget-object v4, v0, Lo47;->a:Ljava/lang/String;

    iget v5, v0, Lo47;->b:I

    iget-object v0, v1, Ld09;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj47;

    iget-object v8, v7, Lj47;->b:Lgbi;

    iget-object v9, v7, Lj47;->c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    invoke-direct/range {v3 .. v9}, Lm47;-><init>(Ljava/lang/String;ILjava/time/Duration;Lj47;Lgbi;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lm47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    const-wide/16 v6, 0x400

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iget-object v2, v0, Lcic;->S0:Ll83;

    iget-wide v6, v2, Ll83;->d:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    iget v2, v0, Lcic;->z0:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Lcic;->S0:Ll83;

    iput-wide v4, v0, Ll83;->f:J

    return-object v3

    :cond_0
    iget v2, v0, Lcic;->z0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lcic;->N0:Lv9f;

    iget-object v2, v0, Lv9f;->f:Lxo3;

    move-wide/from16 v16, v4

    new-instance v4, Lyo3;

    invoke-interface {v2}, Lxo3;->e()I

    move-result v5

    invoke-interface {v2}, Lxo3;->h()I

    move-result v6

    invoke-interface {v2}, Lxo3;->b()J

    move-result-wide v7

    invoke-interface {v2}, Lxo3;->f()I

    move-result v9

    invoke-interface {v2}, Lxo3;->d()J

    move-result-wide v10

    invoke-interface {v2}, Lxo3;->g()J

    move-result-wide v12

    invoke-interface {v2}, Lxo3;->c()J

    move-result-wide v14

    invoke-direct/range {v4 .. v17}, Lyo3;-><init>(IIJIJJJJ)V

    iput-object v4, v0, Lv9f;->f:Lxo3;

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change setting while connection is being established or closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Receiver buffer size must be at least 1024"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public onBufferedAmountChange(J)V
    .locals 4

    iget-object p1, p0, Ld09;->c:Ljava/lang/Object;

    check-cast p1, Lpb4;

    iget-object p2, p1, Lpb4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig6;

    :try_start_0
    iget-object v1, v0, Lig6;->b:Lpb4;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lig6;->g:Lbsh;

    invoke-static {v0}, Lig6;->b(Lbsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lpb4;->b:Lfwc;

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DataChannelRtcTransport"

    const-string v3, "rtc.datachannel.buffer.listen"

    invoke-interface {v1, v0, v3, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Lgh3;

    invoke-interface {v0, p1}, Lgh3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Laud;->a()V

    iget-object p1, p0, Ld09;->b:Ljava/lang/Object;

    check-cast p1, Luzb;

    iget-object v0, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Lv3;

    iget-object v1, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v1, Luzb;

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v1, Luzb;

    iget v1, v1, Luzb;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureNode"

    invoke-static {v1, p1}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lv3;->Y:Ljava/lang/Object;

    check-cast p1, Ld09;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p1, Ld09;->c:Ljava/lang/Object;

    :cond_0
    iput-object v1, v0, Lv3;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 7

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Lpb4;

    iget-object v2, v0, Lpb4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljd;

    :try_start_0
    invoke-interface {v3, v0, v1, p1}, Lljd;->a(Lpb4;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lpb4;->b:Lfwc;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.listen.response"

    invoke-interface {v4, v3, v6, v5}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 7

    iget-object v0, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Lpb4;

    iget-object v1, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lpb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjd;

    :try_start_0
    invoke-interface {v3, v0, v1}, Lkjd;->a(Lpb4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lpb4;->b:Lfwc;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.handle.connection"

    invoke-interface {v4, v3, v6, v5}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(Lsa7;)Lx8e;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Luzb;

    if-nez v1, :cond_1

    sget-object v1, Lalf;->b:Lalf;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v2, Luzb;

    iget-object v3, v2, Luzb;->g:Ljava/lang/String;

    iget-object v2, v2, Luzb;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lalf;->b:Lalf;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lalf;

    invoke-direct {v1, v2}, Lalf;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Ld09;->c:Ljava/lang/Object;

    new-instance v2, Lx8e;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Lsa7;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lsa7;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lxz1;

    new-instance v5, Ljv2;

    invoke-interface {p1}, Lsa7;->getImageInfo()Lz97;

    move-result-object v6

    invoke-interface {v6}, Lz97;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Ljv2;-><init>(Lwz1;Lalf;J)V

    invoke-direct {v4, v5}, Lxz1;-><init>(Lwz1;)V

    invoke-direct {v2, p1, v3, v4}, Lx8e;-><init>(Lsa7;Landroid/util/Size;Lz97;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld09;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Lka0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v3, v2, Ld09;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    new-instance v8, Ljh5;

    invoke-direct {v8, v7}, Ljh5;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    invoke-virtual {v8, v4, v7}, Ljh5;->e(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v7}, Ln0i;->c(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v10, 0x800

    invoke-static {v8, v10, v10}, Ln0i;->e(Landroid/graphics/Point;II)I

    move-result v8

    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v7}, Ln0i;->f(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v6}, Ll1j;->a(Ljava/io/Closeable;)V

    return-object v10

    :cond_1
    :try_start_2
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Ll1j;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_3
    instance-of v3, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "d09"

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v7, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v6}, Ll1j;->a(Ljava/io/Closeable;)V

    return-object v5

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v7, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v6}, Ll1j;->a(Ljava/io/Closeable;)V

    return-object v5

    :goto_4
    invoke-static {v5}, Ll1j;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public varargs w([Ljava/lang/Object;)Lwl5;
    .locals 4

    iget-object v0, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Lzg4;

    invoke-virtual {v1}, Lzg4;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public x()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 1

    iget-object v0, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_0
    return-object v0
.end method

.method public y(Lzoi;)V
    .locals 2

    iget-object v0, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Lw8e;

    iget-object v1, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Lo0a;

    invoke-virtual {v1, p1}, Lh38;->i(Ljava/lang/Object;)V

    instance-of v1, p1, Li9b;

    if-eqz v1, :cond_0

    check-cast p1, Li9b;

    invoke-virtual {v0, p1}, Lw8e;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Lg9b;

    if-eqz v1, :cond_1

    check-cast p1, Lg9b;

    iget-object p1, p1, Lg9b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lw8e;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public z(Landroid/content/Intent;)Le2j;
    .locals 7

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Lns;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Ld09;->l(Landroid/content/Context;Landroid/content/Intent;Z)Le2j;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Lf44;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p1}, Lf44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lxj7;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le2j;

    move-result-object v3

    new-instance v4, Lkp5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Lkp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1, v4}, Le2j;->l(Ljava/util/concurrent/Executor;Lw14;)Le2j;

    move-result-object p1

    return-object p1
.end method
