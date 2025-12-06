.class public final Ltu4;
.super Lki4;
.source "SourceFile"


# static fields
.field public static final b:Ltu4;

.field public static final c:Lgi4;

.field public static final d:Lgi4;

.field public static final e:Lgi4;

.field public static final f:Lgi4;

.field public static final g:Lgi4;

.field public static final h:Lgi4;

.field public static final i:Lgi4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltu4;

    invoke-direct {v0}, Lki4;-><init>()V

    sput-object v0, Ltu4;->b:Ltu4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Ltu4;->c:Lgi4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Ltu4;->d:Lgi4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v2, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Ltu4;->e:Lgi4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Ltu4;->f:Lgi4;

    const-string v2, ":settings/magic-room"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Ltu4;->g:Lgi4;

    const-string v2, ":settings/server-host"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Ltu4;->h:Lgi4;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v0

    sput-object v0, Ltu4;->i:Lgi4;

    return-void
.end method
