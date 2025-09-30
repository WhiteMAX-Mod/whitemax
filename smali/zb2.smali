.class public final Lzb2;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lzb2;

.field public static final c:Lxa4;

.field public static final d:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzb2;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lzb2;->b:Lzb2;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":chats"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lzb2;->c:Lxa4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":saved-messages"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lzb2;->d:Lxa4;

    return-void
.end method
