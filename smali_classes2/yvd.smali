.class public final Lyvd;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lyvd;

.field public static final c:Lxa4;

.field public static final d:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyvd;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lyvd;->b:Lyvd;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":chats/share"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lyvd;->c:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":share"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lyvd;->d:Lxa4;

    return-void
.end method
