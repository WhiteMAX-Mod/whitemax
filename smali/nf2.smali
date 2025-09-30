.class public final Lnf2;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lnf2;

.field public static final c:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf2;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lnf2;->b:Lnf2;

    const-string v1, "attach_id"

    const-string v2, "msg_id"

    const-string v3, "chat_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":attach/viewer"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lnf2;->c:Lxa4;

    return-void
.end method
