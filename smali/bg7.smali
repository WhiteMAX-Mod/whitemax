.class public final Lbg7;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lbg7;

.field public static final c:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbg7;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lbg7;->b:Lbg7;

    const-string v1, "id"

    const-string v2, "link"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":join"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lbg7;->c:Lxa4;

    return-void
.end method
