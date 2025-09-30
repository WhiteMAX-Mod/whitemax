.class public final Lwwd;
.super Lv3e;
.source "SourceFile"


# static fields
.field public static final b:Lwwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwwd;

    invoke-direct {v0}, Lv3e;-><init>()V

    sput-object v0, Lwwd;->b:Lwwd;

    return-void
.end method


# virtual methods
.method public final c()Ldb4;
    .locals 0

    sget-object p0, Ldb4;->c:Ldb4;

    sget-object p0, Ldb4;->c:Ldb4;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Leb4;
    .locals 9

    const-string p0, "msg_id"

    invoke-static {p0, p1}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "attach_id"

    invoke-static {p0, p1}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string p0, "local_attach_id"

    invoke-static {p0, p1}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "cause_ordinal"

    invoke-static {p0, p1}, Lkua;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string p0, "snack_bot_margin"

    invoke-static {p0, p1}, Lkua;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v7

    const-string p0, "force_dark"

    invoke-static {p0, p1}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Lvwd;

    invoke-direct/range {v0 .. v8}, Lvwd;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lu3e;)V
    .locals 9

    const-string p0, "local_attach_id"

    const-string v0, "cause_ordinal"

    const-string v1, "msg_id"

    const-string v2, "attach_id"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xe

    const/4 v7, 0x0

    const-string v4, ":dialogs/share-media"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    return-void
.end method
