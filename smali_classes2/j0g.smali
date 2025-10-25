.class public final Lj0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0g;

.field public static volatile b:Z

.field public static c:Ls09;

.field public static d:Landroid/content/Context;

.field public static e:Ld8e;

.field public static f:Lclf;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lwif;

.field public static final i:Lwif;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0g;->a:Lj0g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lj0g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lo8;->q0:Lo8;

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    sput-object v1, Lj0g;->h:Lwif;

    sget-object v0, Lo8;->Z:Lo8;

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    sput-object v1, Lj0g;->i:Lwif;

    sget-object v0, Lla5;->a:Lla5;

    sput-object v0, Lj0g;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lj0g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lj0g;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lp4a;->b:Lnw4;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ld54;

    if-eqz v2, :cond_1

    check-cast v0, Ld54;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lu1f;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lu1f;-><init>(I)V

    invoke-virtual {v0}, Lu1f;->k()Ld54;

    :cond_2
    sget-object v0, Lj0g;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lvfi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ly25;
    .locals 1

    sget-object v0, Lj0g;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly25;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lj0g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj0g;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lww6;)Ljava/util/List;
    .locals 9

    new-instance p0, Lu1f;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lu1f;-><init>(I)V

    const v1, 0x7ffffc17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lu1f;->c:Ljava/lang/Object;

    new-instance v1, Ld54;

    invoke-direct {v1, p0}, Ld54;-><init>(Lu1f;)V

    new-instance p0, Ltt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr64;

    invoke-direct {v2, p0}, Lr64;-><init>(Ltt9;)V

    new-instance p0, Lcqe;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcqe;-><init>(IZ)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcqe;->b:Ljava/lang/Object;

    new-instance v4, Lq64;

    invoke-direct {v4, p0}, Lq64;-><init>(Lcqe;)V

    new-instance p0, Lrs6;

    const/16 v5, 0x11

    invoke-direct {p0, v5}, Lrs6;-><init>(I)V

    iput-object v0, p0, Lrs6;->b:Ljava/lang/Object;

    new-instance v5, Lpx6;

    invoke-direct {v5, p0}, Lpx6;-><init>(Lrs6;)V

    new-instance p0, Lj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj7;->a:Ljava/lang/Object;

    new-instance v6, Ldv4;

    invoke-direct {v6, p0}, Ldv4;-><init>(Lj7;)V

    new-instance p0, Lzld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lfj;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lfj;-><init>(I)V

    iput-object v0, v7, Lfj;->c:Ljava/lang/Object;

    const/16 v0, 0x3e8

    iput v0, v7, Lfj;->b:I

    new-instance v0, Lmhb;

    invoke-direct {v0, v7}, Lmhb;-><init>(Lfj;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lm0g;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object p0, v7, v1

    const/4 p0, 0x6

    aput-object v0, v7, p0

    invoke-static {v7}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lj0g;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lj0g;->e:Ld8e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ld8e;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
