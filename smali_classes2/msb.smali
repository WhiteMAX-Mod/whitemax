.class public final Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lpsb;

.field public final e:Lpsb;

.field public final f:Lpsb;

.field public final g:Lpsb;

.field public final h:Lpsb;

.field public final i:Lpsb;

.field public final j:Lpsb;

.field public final k:Ltl6;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Llzf;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsb;->a:Lk18;

    iput-object p2, p0, Lmsb;->b:Lk18;

    iput-object p3, p0, Lmsb;->c:Lk18;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lpsb;

    sget-object p3, Lqsb;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lmsb;->d:Lpsb;

    new-instance p3, Lpsb;

    sget-object p4, Lqsb;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lmsb;->e:Lpsb;

    new-instance p4, Lpsb;

    sget-object v0, Lqsb;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lmsb;->f:Lpsb;

    new-instance v0, Lpsb;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lmsb;->g:Lpsb;

    new-instance v1, Lpsb;

    sget-object v2, Lqsb;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lmsb;->h:Lpsb;

    new-instance v2, Lpsb;

    sget-object v3, Lqsb;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lmsb;->i:Lpsb;

    new-instance v3, Lpsb;

    sget-object v4, Lqsb;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lmsb;->j:Lpsb;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Ltl6;

    sget-object v7, Lqsb;->p:[Ljava/lang/String;

    invoke-direct {v5, v7}, Lpsb;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lmsb;->k:Ltl6;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Lfsb;

    invoke-direct {v7, p0, v6}, Lfsb;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lg56;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v8, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_1
    new-instance p2, Lgsb;

    invoke-direct {p2, p0, v6}, Lgsb;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lg56;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v7, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    if-eqz v5, :cond_2

    new-instance p2, Lhsb;

    invoke-direct {p2, p0, v6}, Lhsb;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Ls3;

    const/16 p3, 0x14

    invoke-direct {p2, p0, v6, p3}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lz41;

    const/4 v4, 0x3

    invoke-direct {p3, p4, v0, p2, v4}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    goto :goto_1

    :cond_3
    new-instance p2, Lisb;

    invoke-direct {p2, p0, v6}, Lisb;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :goto_1
    new-instance p2, Ljsb;

    invoke-direct {p2, p0, v6}, Ljsb;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p2, Lksb;

    invoke-direct {p2, p0, v6}, Lksb;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    invoke-direct {p3, v2, p2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p2, Llsb;

    invoke-direct {p2, p0, v6}, Llsb;-><init>(Lmsb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    invoke-direct {p3, v3, p2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final a(Lmsb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmsb;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    invoke-virtual {v0}, Lgda;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnn8;

    invoke-direct {v1}, Lnn8;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnn8;->b()Lnn8;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lmsb;->c(Ljava/lang/String;Lnn8;)V

    :cond_0
    return-void
.end method

.method public static b(Lpsb;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpsb;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lnn8;)V
    .locals 4

    new-instance v0, Lxp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lxp7;->c:Ljava/lang/String;

    iget-object v1, p0, Lmsb;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lxp7;->b:J

    iput-object p1, v0, Lxp7;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lxp7;->a:J

    invoke-virtual {v0, p2}, Lxp7;->c(Ljava/util/Map;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lpe8;

    invoke-virtual {p1}, Lpe8;->K()J

    move-result-wide p1

    iput-wide p1, v0, Lxp7;->o:J

    invoke-virtual {v0}, Lxp7;->d()Lhg8;

    move-result-object p1

    iget-object p2, p0, Lmsb;->a:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd;

    invoke-virtual {p2, p1}, Ldd;->h(Lhg8;)V

    return-void
.end method
