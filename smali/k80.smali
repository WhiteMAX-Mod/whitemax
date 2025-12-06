.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lk80;

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

    new-instance v0, Lk80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk80;->a:Lk80;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lk80;->b:Lwu5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lk80;->c:Lwu5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lk80;->d:Lwu5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lk80;->e:Lwu5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lk80;->f:Lwu5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lk80;->g:Lwu5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lwu5;->c(Ljava/lang/String;)Lwu5;

    move-result-object v0

    sput-object v0, Lk80;->h:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lig8;

    check-cast p2, Lqqa;

    check-cast p1, Lpa0;

    iget-wide v0, p1, Lpa0;->a:J

    sget-object v2, Lk80;->b:Lwu5;

    invoke-interface {p2, v2, v0, v1}, Lqqa;->e(Lwu5;J)Lqqa;

    sget-object v0, Lk80;->c:Lwu5;

    iget-object v1, p1, Lpa0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lk80;->d:Lwu5;

    iget-wide v1, p1, Lpa0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lqqa;->e(Lwu5;J)Lqqa;

    sget-object v0, Lk80;->e:Lwu5;

    iget-object v1, p1, Lpa0;->d:[B

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lk80;->f:Lwu5;

    iget-object v1, p1, Lpa0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lk80;->g:Lwu5;

    iget-wide v1, p1, Lpa0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lqqa;->e(Lwu5;J)Lqqa;

    sget-object v0, Lk80;->h:Lwu5;

    iget-object p1, p1, Lpa0;->g:Lcea;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method
