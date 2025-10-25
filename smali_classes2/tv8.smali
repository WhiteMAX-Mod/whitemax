.class public final Ltv8;
.super Ldg4;
.source "SourceFile"


# static fields
.field public static final b:Ltv8;

.field public static final c:Lyf4;

.field public static final d:Lyf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv8;

    invoke-direct {v0}, Ldg4;-><init>()V

    sput-object v0, Ltv8;->b:Ltv8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v2, v3, v4}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Ltv8;->c:Lyf4;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image_uri"

    const-string v3, "file_path"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":media-picker/edit/avatar"

    invoke-static {v0, v4, v1, v2, v3}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v0

    sput-object v0, Ltv8;->d:Lyf4;

    return-void
.end method
