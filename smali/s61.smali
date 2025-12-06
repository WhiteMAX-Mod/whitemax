.class public final Ls61;
.super Lki4;
.source "SourceFile"


# static fields
.field public static final b:Ls61;

.field public static final c:Lgi4;

.field public static final d:Lgi4;

.field public static final e:Lgi4;

.field public static final f:Lgi4;

.field public static final g:Lgi4;

.field public static final h:Lgi4;

.field public static final i:Lgi4;

.field public static final j:Lgi4;

.field public static final k:Lgi4;

.field public static final l:Lgi4;

.field public static final m:Lgi4;

.field public static final n:Lgi4;

.field public static final o:Lgi4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls61;

    invoke-direct {v0}, Lki4;-><init>()V

    sput-object v0, Ls61;->b:Ls61;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-user"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Ls61;->c:Lgi4;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v2, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Ls61;->d:Lgi4;

    const-string v2, "chat_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v5

    sput-object v5, Ls61;->e:Lgi4;

    const-string v5, "call_name"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-incoming"

    invoke-static {v0, v5, v2, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Ls61;->f:Lgi4;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v5, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v5

    sput-object v5, Ls61;->g:Lgi4;

    const-string v5, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Ls61;->h:Lgi4;

    const-string v1, ":call-opponents-list"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Ls61;->i:Lgi4;

    const-string v1, ":call-admin-settings"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Ls61;->j:Lgi4;

    const-string v1, ":call-debug-menu"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Ls61;->k:Lgi4;

    const-string v1, ":call-pip"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Ls61;->l:Lgi4;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Ls61;->m:Lgi4;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v5, "call_id"

    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Ls61;->n:Lgi4;

    const-string v1, "caller_id"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":unknown-call"

    invoke-static {v0, v2, v1, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v0

    sput-object v0, Ls61;->o:Lgi4;

    return-void
.end method
