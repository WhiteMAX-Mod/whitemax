.class public final Luvh;
.super Lyr6;
.source "SourceFile"

# interfaces
.implements Ltpf;


# static fields
.field public static final t0:Lkxb;

.field public static final u0:Lkxb;

.field public static final v0:Lkxb;

.field public static final w0:Lkxb;

.field public static x0:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzod;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzod;-><init>(I)V

    new-instance v1, Lhuh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhuh;-><init>(I)V

    new-instance v2, Lkxb;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lkxb;-><init>(Ljava/lang/String;Lhuh;Lzod;)V

    sput-object v2, Luvh;->t0:Lkxb;

    new-instance v0, Lzod;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzod;-><init>(I)V

    new-instance v1, Lhuh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhuh;-><init>(I)V

    new-instance v2, Lkxb;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lkxb;-><init>(Ljava/lang/String;Lhuh;Lzod;)V

    sput-object v2, Luvh;->u0:Lkxb;

    new-instance v0, Lzod;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzod;-><init>(I)V

    new-instance v1, Lkxb;

    new-instance v2, Lhuh;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lhuh;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lkxb;-><init>(Ljava/lang/String;Lhuh;Lzod;)V

    sput-object v1, Luvh;->v0:Lkxb;

    new-instance v0, Lzod;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzod;-><init>(I)V

    new-instance v1, Lhuh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhuh;-><init>(I)V

    new-instance v2, Lkxb;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lkxb;-><init>(Ljava/lang/String;Lhuh;Lzod;)V

    sput-object v2, Luvh;->w0:Lkxb;

    return-void
.end method


# virtual methods
.method public varargs d([Lo9b;)Le2j;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lzui;->b(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lhm;->b(Ljava/util/List;Z)Lhm;

    move-result-object p1

    iget-object v0, p1, Lhm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Liu9;

    invoke-direct {p1, v2, v1}, Liu9;-><init>(ZI)V

    invoke-static {p1}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lub7;->e()Lns0;

    move-result-object v0

    sget-object v2, Lkci;->a:Lcq5;

    filled-new-array {v2}, [Lcq5;

    move-result-object v2

    iput-object v2, v0, Lns0;->e:Ljava/lang/Object;

    const/16 v2, 0x6aa5

    iput v2, v0, Lns0;->b:I

    iput-boolean v1, v0, Lns0;->c:Z

    new-instance v2, Ldyf;

    invoke-direct {v2, p0, p1}, Ldyf;-><init>(Luvh;Lhm;)V

    iput-object v2, v0, Lns0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lns0;->e()Lbvh;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyr6;->c(ILub7;)Le2j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lspf;)Le2j;
    .locals 3

    invoke-static {}, Lub7;->e()Lns0;

    move-result-object v0

    sget-object v1, Lici;->a:Lcq5;

    filled-new-array {v1}, [Lcq5;

    move-result-object v1

    iput-object v1, v0, Lns0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lns0;->c:Z

    new-instance v1, Lk4e;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lk4e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lns0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lns0;->e()Lbvh;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lyr6;->c(ILub7;)Le2j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized f()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Luvh;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyr6;->a:Landroid/content/Context;

    sget-object v1, Lzr6;->d:Lzr6;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Las6;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Luvh;->x0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Las6;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Le55;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Luvh;->x0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Luvh;->x0:I

    :cond_2
    :goto_0
    sget v0, Luvh;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
