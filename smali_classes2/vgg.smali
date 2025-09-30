.class public final Lvgg;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lvgg;

.field public static final c:Lxa4;

.field public static final d:Lxa4;

.field public static final e:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvgg;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lvgg;->b:Lvgg;

    const-string v6, "bot_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":webapp:root"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lvgg;->c:Lxa4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":settings/webapps"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lvgg;->d:Lxa4;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/webapp"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lvgg;->e:Lxa4;

    return-void
.end method
