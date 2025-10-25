.class public final Les4;
.super Ldg4;
.source "SourceFile"


# static fields
.field public static final b:Les4;

.field public static final c:Lyf4;

.field public static final d:Lyf4;

.field public static final e:Lyf4;

.field public static final f:Lyf4;

.field public static final g:Lyf4;

.field public static final h:Lyf4;

.field public static final i:Lyf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Les4;

    invoke-direct {v0}, Ldg4;-><init>()V

    sput-object v0, Les4;->b:Les4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Les4;->c:Lyf4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Les4;->d:Lyf4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v2, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Les4;->e:Lyf4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Les4;->f:Lyf4;

    const-string v2, ":settings/magic-room"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Les4;->g:Lyf4;

    const-string v2, ":settings/server-host"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Les4;->h:Lyf4;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v0

    sput-object v0, Les4;->i:Lyf4;

    return-void
.end method
