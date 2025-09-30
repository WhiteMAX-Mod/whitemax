.class public final Lc3a;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lc3a;

.field public static final c:Lxa4;

.field public static final d:Lxa4;

.field public static final e:Lxa4;

.field public static final f:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc3a;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lc3a;->b:Lc3a;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/notifications"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lc3a;->c:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/notifications/chat"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lc3a;->d:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/notifications/dialog"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lc3a;->e:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/notifications/other"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lc3a;->f:Lxa4;

    return-void
.end method
