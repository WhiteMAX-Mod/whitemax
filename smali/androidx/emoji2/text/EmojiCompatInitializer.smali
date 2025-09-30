.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj77;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj77;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu36;

    new-instance v1, Lq2e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lq2e;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lu36;-><init>(La25;)V

    const/4 v1, 0x1

    iput v1, v0, Lu36;->e:I

    invoke-static {v0}, Lb25;->c(Lu36;)V

    invoke-static {p1}, Lpv7;->m(Landroid/content/Context;)Lpv7;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpv7;->s0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lpv7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lpv7;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lzn7;

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object p1

    new-instance v0, Ld25;

    invoke-direct {v0, p0, p1}, Ld25;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lbo7;)V

    invoke-virtual {p1, v0}, Lbo7;->a(Lvn7;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
