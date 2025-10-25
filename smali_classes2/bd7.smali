.class public final Lbd7;
.super Ldg4;
.source "SourceFile"


# static fields
.field public static final b:Lbd7;

.field public static final c:Lyf4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbd7;

    invoke-direct {v0}, Ldg4;-><init>()V

    sput-object v0, Lbd7;->b:Lbd7;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":inAppReview/fake"

    invoke-static {v0, v4, v1, v2, v3}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v0

    sput-object v0, Lbd7;->c:Lyf4;

    return-void
.end method
