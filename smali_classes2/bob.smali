.class public final Lbob;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lbob;

.field public static final c:Lxa4;

.field public static final d:Lxa4;

.field public static final e:Lxa4;

.field public static final f:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbob;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lbob;->b:Lbob;

    const-string v6, "id"

    const-string v7, "type"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":profile/edit"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lbob;->c:Lxa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/member_permissions"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lbob;->d:Lxa4;

    const-string v1, "flow"

    filled-new-array {v6, v7, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/link"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lbob;->e:Lxa4;

    const-string v1, "contact_id"

    const-string v2, "permissions_type"

    const-string v3, "chat_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/admin_permission"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lbob;->f:Lxa4;

    return-void
.end method
