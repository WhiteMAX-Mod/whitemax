.class public final Lj08;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lj08;

.field public static final c:Lxa4;

.field public static final d:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj08;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lj08;->b:Lj08;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0xa

    const-string v1, ":login"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lj08;->c:Lxa4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":neuro-avatars"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lj08;->d:Lxa4;

    return-void
.end method
