.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Ll80;

.field public static final b:Lwu5;

.field public static final c:Lwu5;

.field public static final d:Lwu5;

.field public static final e:Lwu5;

.field public static final f:Lwu5;

.field public static final g:Lwu5;

.field public static final h:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll80;->a:Ll80;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Ll80;->b:Lwu5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Ll80;->c:Lwu5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Ll80;->d:Lwu5;

    const-string v0, "logSource"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Ll80;->e:Lwu5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Ll80;->f:Lwu5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Ll80;->g:Lwu5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Ll80;->h:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lng8;

    check-cast p2, Lqqa;

    check-cast p1, Lqa0;

    iget-wide v0, p1, Lqa0;->a:J

    sget-object v2, Ll80;->b:Lwu5;

    invoke-interface {p2, v2, v0, v1}, Lqqa;->e(Lwu5;J)Lqqa;

    sget-object v0, Ll80;->c:Lwu5;

    iget-wide v1, p1, Lqa0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lqqa;->e(Lwu5;J)Lqqa;

    sget-object v0, Ll80;->d:Lwu5;

    iget-object v1, p1, Lqa0;->c:Lr90;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Ll80;->e:Lwu5;

    iget-object v1, p1, Lqa0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Ll80;->f:Lwu5;

    iget-object v1, p1, Lqa0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Ll80;->g:Lwu5;

    iget-object p1, p1, Lqa0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Ll80;->h:Lwu5;

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-interface {p2, p1, v0}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method
