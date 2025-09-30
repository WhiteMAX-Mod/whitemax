.class public final Lgmb;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lgmb;

.field public static final c:Lxa4;

.field public static final d:Lxa4;

.field public static final e:Lxa4;

.field public static final f:Lxa4;

.field public static final g:Lxa4;

.field public static final h:Lxa4;

.field public static final i:Lxa4;

.field public static final j:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgmb;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lgmb;->b:Lgmb;

    const-string v6, "id"

    const-string v7, "type"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":profile/avatars"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lgmb;->c:Lxa4;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lgmb;->d:Lxa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lgmb;->e:Lxa4;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lgmb;->f:Lxa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lgmb;->g:Lxa4;

    const-string v6, "chat_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lgmb;->h:Lxa4;

    const-string v1, "is_chat"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lgmb;->i:Lxa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lgmb;->j:Lxa4;

    return-void
.end method
