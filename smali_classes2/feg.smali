.class public final Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfeg;

.field public static volatile b:Z

.field public static c:Lx79;

.field public static d:Landroid/content/Context;

.field public static e:Lpje;

.field public static f:Luyf;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lbwf;

.field public static final i:Lbwf;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfeg;->a:Lfeg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lfeg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ll8;->s0:Ll8;

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lfeg;->h:Lbwf;

    sget-object v0, Ll8;->Z:Ll8;

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lfeg;->i:Lbwf;

    sget-object v0, Lid5;->a:Lid5;

    sput-object v0, Lfeg;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lfeg;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lfeg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lnca;->b:Lnme;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ls74;

    if-eqz v2, :cond_1

    check-cast v0, Ls74;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ls7c;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ls7c;-><init>(I)V

    invoke-virtual {v0}, Ls7c;->d()Ls74;

    :cond_2
    sget-object v0, Lfeg;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lkri;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Lw55;
    .locals 1

    sget-object v0, Lfeg;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw55;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lfeg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfeg;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lw07;)Ljava/util/List;
    .locals 9

    new-instance p0, Ls7c;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ls7c;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ls7c;->b:Ljava/lang/Object;

    new-instance v0, Ls74;

    invoke-direct {v0, p0}, Ls74;-><init>(Ls7c;)V

    new-instance p0, Lv17;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lv17;-><init>(IB)V

    new-instance v1, Li94;

    invoke-direct {v1, p0}, Li94;-><init>(Lv17;)V

    new-instance p0, Lx6i;

    const/16 v3, 0xb

    invoke-direct {p0, v3, v2}, Lx6i;-><init>(IZ)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lx6i;->b:Ljava/lang/Object;

    new-instance v4, Lh94;

    invoke-direct {v4, p0}, Lh94;-><init>(Lx6i;)V

    new-instance p0, Lmc5;

    const/16 v5, 0x10

    invoke-direct {p0, v5, v2}, Lmc5;-><init>(IZ)V

    iput-object v3, p0, Lmc5;->b:Ljava/lang/Object;

    new-instance v5, Lq17;

    invoke-direct {v5, p0}, Lq17;-><init>(Lmc5;)V

    new-instance p0, Lh08;

    const/16 v6, 0xe

    invoke-direct {p0, v6, v2}, Lh08;-><init>(IZ)V

    iput-object v3, p0, Lh08;->b:Ljava/lang/Object;

    new-instance v6, Lxx4;

    invoke-direct {v6, p0}, Lxx4;-><init>(Lh08;)V

    new-instance p0, Llxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lbj;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lbj;-><init>(I)V

    iput-object v3, v7, Lbj;->c:Ljava/lang/Object;

    const/16 v3, 0x3e8

    iput v3, v7, Lbj;->b:I

    new-instance v3, Lirb;

    invoke-direct {v3, v7}, Lirb;-><init>(Lbj;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lieg;

    aput-object v0, v7, v2

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v3, v7, p0

    invoke-static {v7}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lfeg;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lfeg;->e:Lpje;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lpje;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
