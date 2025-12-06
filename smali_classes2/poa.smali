.class public final Lpoa;
.super Lki4;
.source "SourceFile"


# static fields
.field public static final b:Lpoa;

.field public static final c:Lgi4;

.field public static final d:Lgi4;

.field public static final e:Lgi4;

.field public static final f:Lgi4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpoa;

    invoke-direct {v0}, Lki4;-><init>()V

    sput-object v0, Lpoa;->b:Lpoa;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/notifications"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Lpoa;->c:Lgi4;

    const-string v2, ":settings/notifications/chat"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Lpoa;->d:Lgi4;

    const-string v2, ":settings/notifications/dialog"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, Lpoa;->e:Lgi4;

    const-string v2, ":settings/notifications/other"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v0

    sput-object v0, Lpoa;->f:Lgi4;

    return-void
.end method
