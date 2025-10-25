.class public final Lr4c;
.super Ldg4;
.source "SourceFile"


# static fields
.field public static final b:Lr4c;

.field public static final c:Lyf4;

.field public static final d:Lyf4;

.field public static final e:Lyf4;

.field public static final f:Lyf4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr4c;

    invoke-direct {v0}, Ldg4;-><init>()V

    sput-object v0, Lr4c;->b:Lr4c;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ":profile/edit"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v4, v3, v5, v6}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v3

    sput-object v3, Lr4c;->c:Lyf4;

    const-string v3, ":profile/member_permissions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v3

    sput-object v3, Lr4c;->d:Lyf4;

    const-string v3, "flow"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":profile/edit/link"

    invoke-static {v0, v2, v1, v5, v6}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v1

    sput-object v1, Lr4c;->e:Lyf4;

    const-string v1, "contact_id"

    const-string v2, "permissions_type"

    const-string v3, "chat_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":profile/edit/admin_permission"

    invoke-static {v0, v2, v1, v5, v6}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v0

    sput-object v0, Lr4c;->f:Lyf4;

    return-void
.end method
