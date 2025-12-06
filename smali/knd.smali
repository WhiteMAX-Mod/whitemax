.class public final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb0;

.field public final b:Lzyf;

.field public final c:Lwu1;

.field public final d:Lwu1;

.field public e:Ltu1;

.field public f:Ltu1;

.field public g:Z

.field public h:Z

.field public i:Lq72;


# direct methods
.method public constructor <init>(Lyb0;Lzyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknd;->g:Z

    iput-boolean v0, p0, Lknd;->h:Z

    iput-object p1, p0, Lknd;->a:Lyb0;

    iput-object p2, p0, Lknd;->b:Lzyf;

    new-instance p1, Ljnd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljnd;-><init>(Lknd;I)V

    invoke-static {p1}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    iput-object p1, p0, Lknd;->c:Lwu1;

    new-instance p1, Ljnd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljnd;-><init>(Lknd;I)V

    invoke-static {p1}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    iput-object p1, p0, Lknd;->d:Lwu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lknd;->d:Lwu1;

    iget-object v0, v0, Lwu1;->b:Lvu1;

    invoke-virtual {v0}, Lk4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lknd;->f:Ltu1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Ljei;->b()V

    iget-boolean v0, p0, Lknd;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lknd;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknd;->h:Z

    iget-object v1, p0, Lknd;->a:Lyb0;

    iget-object v1, v1, Lyb0;->c:Lv32;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lv32;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lxk6;

    move-result-object v2

    iget-wide v3, v1, Lv32;->b:J

    iget-wide v5, v2, Lxk6;->b:J

    invoke-static {v3, v4, v5, v6}, Ls65;->d(JJ)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lxk6;->d:Lgf1;

    new-instance v7, Ls65;

    invoke-direct {v7, v3, v4}, Ls65;-><init>(J)V

    invoke-virtual {v1, v7}, Lgf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v5

    :goto_0
    iget-object v1, v2, Lxk6;->a:Lx38;

    new-instance v5, Lwk6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lwk6;-><init>(JLxk6;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li84;->b:Li84;

    invoke-static {v1, v6, v3, v5, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v1, v2, Lxk6;->e:Lt9f;

    sget-object v3, Lxk6;->f:[Lyy7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
