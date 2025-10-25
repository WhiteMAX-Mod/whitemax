.class public final Ls80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Ls80;

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

    new-instance v0, Ls80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls80;->a:Ls80;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Ls80;->b:Lbr5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Ls80;->c:Lbr5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Ls80;->d:Lbr5;

    const-string v0, "logSource"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Ls80;->e:Lbr5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Ls80;->f:Lbr5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Ls80;->g:Lbr5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lbr5;->c(Ljava/lang/String;)Lbr5;

    move-result-object v0

    sput-object v0, Ls80;->h:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le98;

    check-cast p2, Luha;

    check-cast p1, Lxa0;

    iget-wide v0, p1, Lxa0;->a:J

    sget-object v2, Ls80;->b:Lbr5;

    invoke-interface {p2, v2, v0, v1}, Luha;->e(Lbr5;J)Luha;

    sget-object v0, Ls80;->c:Lbr5;

    iget-wide v1, p1, Lxa0;->b:J

    invoke-interface {p2, v0, v1, v2}, Luha;->e(Lbr5;J)Luha;

    sget-object v0, Ls80;->d:Lbr5;

    iget-object v1, p1, Lxa0;->c:Ly90;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ls80;->e:Lbr5;

    iget-object v1, p1, Lxa0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ls80;->f:Lbr5;

    iget-object v1, p1, Lxa0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Ls80;->g:Lbr5;

    iget-object p1, p1, Lxa0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Ls80;->h:Lbr5;

    sget-object v0, Lfgc;->a:Lfgc;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
