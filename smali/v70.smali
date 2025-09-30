.class public final Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4a;


# static fields
.field public static final a:Lv70;

.field public static final b:Llk5;

.field public static final c:Llk5;

.field public static final d:Llk5;

.field public static final e:Llk5;

.field public static final f:Llk5;

.field public static final g:Llk5;

.field public static final h:Llk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv70;->a:Lv70;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lv70;->b:Llk5;

    const-string v0, "eventCode"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lv70;->c:Llk5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lv70;->d:Llk5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lv70;->e:Llk5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lv70;->f:Llk5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lv70;->g:Llk5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lv70;->h:Llk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmz7;

    check-cast p2, Lu4a;

    check-cast p1, Lba0;

    iget-wide v0, p1, Lba0;->a:J

    sget-object p0, Lv70;->b:Llk5;

    invoke-interface {p2, p0, v0, v1}, Lu4a;->e(Llk5;J)Lu4a;

    sget-object p0, Lv70;->c:Llk5;

    iget-object v0, p1, Lba0;->b:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Lv70;->d:Llk5;

    iget-wide v0, p1, Lba0;->c:J

    invoke-interface {p2, p0, v0, v1}, Lu4a;->e(Llk5;J)Lu4a;

    sget-object p0, Lv70;->e:Llk5;

    iget-object v0, p1, Lba0;->d:[B

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Lv70;->f:Llk5;

    iget-object v0, p1, Lba0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Lv70;->g:Llk5;

    iget-wide v0, p1, Lba0;->f:J

    invoke-interface {p2, p0, v0, v1}, Lu4a;->e(Llk5;J)Lu4a;

    sget-object p0, Lv70;->h:Llk5;

    iget-object p1, p1, Lba0;->g:Ltt9;

    invoke-interface {p2, p0, p1}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    return-void
.end method
