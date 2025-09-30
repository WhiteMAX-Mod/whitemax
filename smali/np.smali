.class public final Lnp;
.super La24;
.source "SourceFile"


# static fields
.field public static final a:Lnp;

.field public static b:Lcl7;

.field public static final c:Lzte;

.field public static final d:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp;->a:Lnp;

    new-instance v0, Lm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lnp;->c:Lzte;

    new-instance v0, Lm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lnp;->d:Lzte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object p0, Lnp;->d:Lzte;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraf;

    if-eqz p0, :cond_3

    invoke-static {v0, p2, p1}, Lraf;->b(Lcvd;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_2

    sget-object p1, Lnp;->b:Lcl7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjd;

    if-eqz p1, :cond_3

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraf;

    if-eqz p0, :cond_3

    invoke-static {v0, p2, v0}, Lraf;->b(Lcvd;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lnp;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmaf;

    if-eqz p0, :cond_2

    sget-object p0, Lmaf;->a:Lmaf;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lmaf;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p1, Lmaf;->e:Lgnd;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lgnd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
