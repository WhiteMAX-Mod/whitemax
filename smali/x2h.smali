.class public final Lx2h;
.super Lal6;
.source "SourceFile"

# interfaces
.implements Lx0f;


# static fields
.field public static final u0:Lm68;

.field public static final v0:Lm68;

.field public static final w0:Lm68;

.field public static x0:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll1h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll1h;-><init>(I)V

    new-instance v2, Lm68;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lm68;-><init>(Ljava/lang/String;Ll1h;Lc3e;)V

    sput-object v2, Lx2h;->u0:Lm68;

    new-instance v0, Lc3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm68;

    new-instance v2, Ll1h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ll1h;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lm68;-><init>(Ljava/lang/String;Ll1h;Lc3e;)V

    sput-object v1, Lx2h;->v0:Lm68;

    new-instance v0, Lc3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll1h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll1h;-><init>(I)V

    new-instance v2, Lm68;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lm68;-><init>(Ljava/lang/String;Ll1h;Lc3e;)V

    sput-object v2, Lx2h;->w0:Lm68;

    return-void
.end method


# virtual methods
.method public d(Lw0f;)Lz8h;
    .locals 3

    new-instance v0, Lfr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfr0;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lfr0;->b:I

    sget-object v2, Lmu0;->h:Lqj5;

    filled-new-array {v2}, [Lqj5;

    move-result-object v2

    iput-object v2, v0, Lfr0;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lfr0;->c:Z

    new-instance v1, Lidf;

    invoke-direct {v1, p1}, Lidf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfr0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lfr0;->e()Lh2h;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lal6;->c(ILb37;)Lz8h;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lx2h;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lal6;->a:Landroid/content/Context;

    sget-object v1, Lbl6;->d:Lbl6;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lcl6;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lx2h;->x0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcl6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Loz4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lx2h;->x0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lx2h;->x0:I

    :cond_2
    :goto_0
    sget v0, Lx2h;->x0:I
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
