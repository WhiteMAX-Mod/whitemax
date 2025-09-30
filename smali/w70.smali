.class public final Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4a;


# static fields
.field public static final a:Lw70;

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

    new-instance v0, Lw70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw70;->a:Lw70;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lw70;->b:Llk5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lw70;->c:Llk5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lw70;->d:Llk5;

    const-string v0, "logSource"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lw70;->e:Llk5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lw70;->f:Llk5;

    const-string v0, "logEvent"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lw70;->g:Llk5;

    const-string v0, "qosTier"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    move-result-object v0

    sput-object v0, Lw70;->h:Llk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsz7;

    check-cast p2, Lu4a;

    check-cast p1, Lca0;

    iget-wide v0, p1, Lca0;->a:J

    sget-object p0, Lw70;->b:Llk5;

    invoke-interface {p2, p0, v0, v1}, Lu4a;->e(Llk5;J)Lu4a;

    sget-object p0, Lw70;->c:Llk5;

    iget-wide v0, p1, Lca0;->b:J

    invoke-interface {p2, p0, v0, v1}, Lu4a;->e(Llk5;J)Lu4a;

    sget-object p0, Lw70;->d:Llk5;

    iget-object v0, p1, Lca0;->c:Lc90;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Lw70;->e:Llk5;

    iget-object v0, p1, Lca0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Lw70;->f:Llk5;

    iget-object v0, p1, Lca0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Lw70;->g:Llk5;

    iget-object p1, p1, Lca0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Lw70;->h:Llk5;

    sget-object p1, Ltzb;->a:Ltzb;

    invoke-interface {p2, p0, p1}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    return-void
.end method
