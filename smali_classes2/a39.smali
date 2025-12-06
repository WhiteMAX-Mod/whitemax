.class public final La39;
.super Lki4;
.source "SourceFile"


# static fields
.field public static final b:La39;

.field public static final c:Lgi4;

.field public static final d:Lgi4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La39;

    invoke-direct {v0}, Lki4;-><init>()V

    sput-object v0, La39;->b:La39;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, ":media-picker/select/photo"

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5, v3}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v2

    sput-object v2, La39;->c:Lgi4;

    const-string v2, "image_uri"

    const-string v3, "file_path"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, ":media-picker/edit/avatar"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lki4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;IZ)Lgi4;

    move-result-object v0

    sput-object v0, La39;->d:Lgi4;

    return-void
.end method
