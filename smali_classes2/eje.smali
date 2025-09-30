.class public final Leje;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Leje;

.field public static final c:Lxa4;

.field public static final d:Lxa4;

.field public static final e:Lxa4;

.field public static final f:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leje;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Leje;->b:Leje;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":stickers/settings"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Leje;->c:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":stickers/recent"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Leje;->d:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":stickers/favorite"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Leje;->e:Lxa4;

    const-string v1, "set_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":stickers/set"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Leje;->f:Lxa4;

    return-void
.end method
