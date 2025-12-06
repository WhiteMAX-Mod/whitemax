.class public final Lhmg;
.super Lki4;
.source "SourceFile"


# static fields
.field public static final b:Lhmg;

.field public static final c:Lgi4;

.field public static final d:Lgi4;

.field public static final e:Lgi4;

.field public static final f:Lgi4;

.field public static final g:Lgi4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhmg;

    invoke-direct {v0}, Lki4;-><init>()V

    sput-object v0, Lhmg;->b:Lhmg;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Lhmg;->c:Lgi4;

    const-string v1, "src"

    const-string v2, "track_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, ":settings/privacy/creation-twofa"

    invoke-static {v0, v5, v1, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Lhmg;->d:Lgi4;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, ":settings/privacy/profile-deletion"

    invoke-static {v0, v6, v5, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v5

    sput-object v5, Lhmg;->e:Lgi4;

    const-string v5, ":twofa/password/check"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v5, v1, v3, v4}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v1

    sput-object v1, Lhmg;->f:Lgi4;

    const-string v1, "phone"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v1, v3, v2}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v0

    sput-object v0, Lhmg;->g:Lgi4;

    return-void
.end method
