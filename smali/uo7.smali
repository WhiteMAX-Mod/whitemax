.class public final Luo7;
.super Ldg4;
.source "SourceFile"


# static fields
.field public static final b:Luo7;

.field public static final c:Lyf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luo7;

    invoke-direct {v0}, Ldg4;-><init>()V

    sput-object v0, Luo7;->b:Luo7;

    const-string v1, "id"

    const-string v2, "link"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":join"

    invoke-static {v0, v4, v1, v2, v3}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v0

    sput-object v0, Luo7;->c:Lyf4;

    return-void
.end method
