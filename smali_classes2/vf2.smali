.class public final Lvf2;
.super Lki4;
.source "SourceFile"


# static fields
.field public static final b:Lvf2;

.field public static final c:Lgi4;

.field public static final d:Lgi4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvf2;

    invoke-direct {v0}, Lki4;-><init>()V

    sput-object v0, Lvf2;->b:Lvf2;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":chats"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Lvf2;->c:Lgi4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":saved-messages"

    invoke-static {v0, v2, v1, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v0

    sput-object v0, Lvf2;->d:Lgi4;

    return-void
.end method
