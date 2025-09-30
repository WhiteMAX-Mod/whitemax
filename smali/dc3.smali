.class public final Ldc3;
.super Lv3e;
.source "SourceFile"


# static fields
.field public static final b:Ldc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc3;

    invoke-direct {v0}, Lv3e;-><init>()V

    sput-object v0, Ldc3;->b:Ldc3;

    return-void
.end method


# virtual methods
.method public final c()Ldb4;
    .locals 3

    new-instance p0, Ldb4;

    new-instance v0, Lxb3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    new-instance v1, Lxb3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxb3;-><init>(I)V

    invoke-direct {p0, v0, v1}, Ldb4;-><init>(Lzb6;Lzb6;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Leb4;
    .locals 2

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v0, Ld81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld81;-><init>(JI)V

    return-object v0
.end method

.method public final e(Lu3e;)V
    .locals 6

    const-string p0, "chat_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":complaint"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    return-void
.end method
