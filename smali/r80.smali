.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lr80;

.field public static final b:Lbr5;

.field public static final c:Lbr5;

.field public static final d:Lbr5;

.field public static final e:Lbr5;

.field public static final f:Lbr5;

.field public static final g:Lbr5;

.field public static final h:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr80;->a:Lr80;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lr80;->b:Lbr5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lr80;->c:Lbr5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lr80;->d:Lbr5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lr80;->e:Lbr5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lr80;->f:Lbr5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lr80;->g:Lbr5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Lr80;->h:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ly88;

    check-cast p2, Luha;

    check-cast p1, Lwa0;

    iget-wide v0, p1, Lwa0;->a:J

    sget-object v2, Lr80;->b:Lbr5;

    invoke-interface {p2, v2, v0, v1}, Luha;->e(Lbr5;J)Luha;

    sget-object v0, Lr80;->c:Lbr5;

    iget-object v1, p1, Lwa0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lr80;->d:Lbr5;

    iget-wide v1, p1, Lwa0;->c:J

    invoke-interface {p2, v0, v1, v2}, Luha;->e(Lbr5;J)Luha;

    sget-object v0, Lr80;->e:Lbr5;

    iget-object v1, p1, Lwa0;->d:[B

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lr80;->f:Lbr5;

    iget-object v1, p1, Lwa0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lr80;->g:Lbr5;

    iget-wide v1, p1, Lwa0;->f:J

    invoke-interface {p2, v0, v1, v2}, Luha;->e(Lbr5;J)Luha;

    sget-object v0, Lr80;->h:Lbr5;

    iget-object p1, p1, Lwa0;->g:Lb6a;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
