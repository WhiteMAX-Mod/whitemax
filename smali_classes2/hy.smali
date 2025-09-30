.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lxi7;


# instance fields
.field public final a:Lgr4;

.field public final b:Lgr4;

.field public final c:Lgr4;

.field public final d:Lgr4;

.field public final e:Lgr4;

.field public final f:Lgr4;

.field public final g:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsxb;

    const-class v1, Lhy;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "clientPrefs"

    const-string v5, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "fileAttachDownloader"

    const-string v6, "getFileAttachDownloader()Lru/ok/tamtam/FileAttachDownloader;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "uiBus"

    const-string v7, "getUiBus()Lcom/squareup/otto/Bus;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "fileSystem"

    const-string v8, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lhy;->h:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lhy;->a:Lgr4;

    iput-object p7, p0, Lhy;->b:Lgr4;

    iput-object p1, p0, Lhy;->c:Lgr4;

    iput-object p2, p0, Lhy;->d:Lgr4;

    iput-object p3, p0, Lhy;->e:Lgr4;

    iput-object p4, p0, Lhy;->f:Lgr4;

    iput-object p5, p0, Lhy;->g:Lgr4;

    return-void
.end method
