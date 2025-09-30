.class public final Lh56;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lh56;

.field public static final c:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh56;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lh56;->b:Lh56;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":chats/forward"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lh56;->c:Lxa4;

    return-void
.end method
