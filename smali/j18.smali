.class public final Lj18;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lj18;

.field public static final c:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj18;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lj18;->b:Lj18;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-string v1, ":logout"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lj18;->c:Lxa4;

    return-void
.end method
