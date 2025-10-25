.class final Lcom/my/tracker/obfuscated/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/h$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h$a;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/h$a;->a:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/my/tracker/obfuscated/h$a$a;

    invoke-direct {v2, p0}, Lcom/my/tracker/obfuscated/h$a$a;-><init>(Lcom/my/tracker/obfuscated/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/h$a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/h$a$a;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/my/tracker/obfuscated/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/h$a$a;-><init>(Lcom/my/tracker/obfuscated/h$a;)V

    .line 5
    :cond_0
    iput-object p1, v0, Lcom/my/tracker/obfuscated/h$a$a;->b:Ljava/lang/Runnable;

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/my/tracker/obfuscated/h$a$a;)V
    .locals 1

    .line 7
    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, p1, Lcom/my/tracker/obfuscated/h$a$a;->b:Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, Lcom/my/tracker/obfuscated/h$a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
