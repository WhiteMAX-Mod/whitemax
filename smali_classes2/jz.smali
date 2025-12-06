.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lyy7;


# instance fields
.field public final a:Lkz4;

.field public final b:Lkz4;

.field public final c:Lkz4;

.field public final d:Lkz4;

.field public final e:Lkz4;

.field public final f:Lkz4;

.field public final g:Lkz4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltoc;

    const-class v1, Ljz;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "clientPrefs"

    const-string v5, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "fileAttachDownloader"

    const-string v6, "getFileAttachDownloader()Lru/ok/tamtam/FileAttachDownloader;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "uiBus"

    const-string v7, "getUiBus()Lcom/squareup/otto/Bus;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ltoc;

    const-string v7, "fileSystem"

    const-string v8, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    invoke-direct {v6, v1, v7, v8, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Ljz;->h:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ljz;->a:Lkz4;

    iput-object p7, p0, Ljz;->b:Lkz4;

    iput-object p1, p0, Ljz;->c:Lkz4;

    iput-object p2, p0, Ljz;->d:Lkz4;

    iput-object p3, p0, Ljz;->e:Lkz4;

    iput-object p4, p0, Ljz;->f:Lkz4;

    iput-object p5, p0, Ljz;->g:Lkz4;

    return-void
.end method
