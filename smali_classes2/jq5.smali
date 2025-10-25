.class public final Ljq5;
.super Lutd;
.source "SourceFile"

# interfaces
.implements Ldq5;
.implements Lh4e;


# static fields
.field public static final synthetic r:[Ltr7;


# instance fields
.field public final k:Lcs8;

.field public l:Liu7;

.field public final m:Laph;

.field public final n:Liq5;

.field public final o:Ld09;

.field public final p:Lkxb;

.field public final q:Lzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leec;

    const-class v1, Ljq5;

    const-string v2, "isCallsSdkKwsEnabled"

    const-string v3, "isCallsSdkKwsEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "devNullConfig"

    const-string v5, "getDevNullConfig()Lru/ok/tamtam/models/pms/DevNullServerConfig;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "addUtmTagForTriggerShareLink"

    const-string v6, "getAddUtmTagForTriggerShareLink()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "isMediaPlaylistEnabled"

    const-string v7, "isMediaPlaylistEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "isMIUIMenuEnabled"

    const-string v8, "isMIUIMenuEnabled()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Ljq5;->r:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lft5;Lwtd;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lutd;-><init>(Landroid/content/Context;Lft5;Lwtd;)V

    iget-object p1, p3, Lwtd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcs8;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p2, p0, Ljq5;->k:Lcs8;

    new-instance p1, Leq5;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Leq5;-><init>(Lwtd;I)V

    new-instance p2, Lqcd;

    invoke-direct {p2, p1}, Lqcd;-><init>(Lji6;)V

    iput-object p2, p0, Ljq5;->l:Liu7;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->devnull:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object p2, Lks4;->b:Lye8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lks4;->d:Lks4;

    new-instance v0, Laph;

    invoke-direct {v0, p0, p1, p3, p2}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ljq5;->m:Laph;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Liq5;

    invoke-direct {p2, p0, p1}, Liq5;-><init>(Ljq5;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Ljq5;->n:Liq5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->utm-tag-for-trigger-link-share:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ld09;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Ld09;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ljq5;->o:Ld09;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lkxb;

    invoke-direct {p2, p0, p3, p1}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ljq5;->p:Lkxb;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->miui-menu-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzgd;

    invoke-direct {p2, p0, p3, p1}, Lzgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ljq5;->q:Lzgd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljq5;->l:Liu7;

    instance-of v1, v0, Lpcd;

    if-eqz v1, :cond_0

    check-cast v0, Lpcd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpcd;->reset()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Ljq5;->r:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ljq5;->p:Lkxb;

    invoke-virtual {v1, p0, v0}, Lkxb;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method
