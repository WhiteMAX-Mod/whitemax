.class public final Lnrc;
.super Ll3f;
.source "SourceFile"


# static fields
.field public static final b:Lnrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnrc;

    invoke-direct {v0}, Ll3f;-><init>()V

    sput-object v0, Lnrc;->b:Lnrc;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lmi4;
    .locals 3

    const-string v0, "can_select_file"

    invoke-static {v0, p1}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "source_id"

    invoke-static {v1, p1}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Ly29;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ly29;-><init>(ZLjava/lang/Long;I)V

    return-object v1
.end method

.method public final e(Lk3f;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":qr-scanner"

    invoke-static {p1, v3, v0, v1, v2}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    return-void
.end method
