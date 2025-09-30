.class public final Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmaf;

.field public static volatile b:Z

.field public static c:Lso8;

.field public static d:Landroid/content/Context;

.field public static e:Lgnd;

.field public static f:Lfwe;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lzte;

.field public static final i:Lzte;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmaf;->a:Lmaf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lmaf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lf8;->X:Lf8;

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lmaf;->h:Lzte;

    sget-object v0, Lf8;->o:Lf8;

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lmaf;->i:Lzte;

    sget-object v0, Lq45;->a:Lq45;

    sput-object v0, Lmaf;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lmaf;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Laec;->b:Luaf;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ll04;

    if-eqz v2, :cond_1

    check-cast v0, Ll04;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lwvg;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lwvg;-><init>(I)V

    invoke-virtual {v0}, Lwvg;->s()Ll04;

    :cond_2
    sget-object v0, Lmaf;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Li4h;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b()Ljx4;
    .locals 1

    sget-object v0, Lmaf;->i:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lmaf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmaf;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lpp6;)Ljava/util/List;
    .locals 9

    new-instance p0, Lwvg;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lwvg;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwvg;->c:Ljava/lang/Object;

    new-instance v0, Ll04;

    invoke-direct {v0, p0}, Ll04;-><init>(Lwvg;)V

    new-instance p0, Lad4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz14;

    invoke-direct {v1, p0}, Lz14;-><init>(Lad4;)V

    new-instance p0, Lx14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lx14;->a:Ljava/lang/Boolean;

    new-instance v3, Ly14;

    invoke-direct {v3, p0}, Ly14;-><init>(Lx14;)V

    new-instance p0, Lx14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lx14;->a:Ljava/lang/Boolean;

    new-instance v4, Leq6;

    invoke-direct {v4, p0}, Leq6;-><init>(Lx14;)V

    new-instance p0, Ly9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ly9e;->a:Ljava/lang/Object;

    new-instance v5, Lwp4;

    invoke-direct {v5, p0}, Lwp4;-><init>(Ly9e;)V

    new-instance p0, Lb3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrh0;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lrh0;-><init>(IB)V

    iput-object v2, v6, Lrh0;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v6, Lrh0;->b:I

    new-instance v2, Ls1b;

    invoke-direct {v2, v6}, Ls1b;-><init>(Lrh0;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lpaf;

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object p0, v6, v0

    const/4 p0, 0x6

    aput-object v2, v6, p0

    invoke-static {v6}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
