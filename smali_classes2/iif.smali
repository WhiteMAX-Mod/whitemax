.class public final Liif;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Liif;

.field public static final c:Lxa4;

.field public static final d:Lxa4;

.field public static final e:Lxa4;

.field public static final f:Lxa4;

.field public static final g:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liif;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Liif;->b:Liif;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Liif;->c:Lxa4;

    const-string v1, "src"

    const-string v6, "track_id"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/creation-twofa"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Liif;->d:Lxa4;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/privacy/profile-deletion"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Liif;->e:Lxa4;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":twofa/password/check"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Liif;->f:Lxa4;

    const-string v1, "phone"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v1, ":twofa/auth/password/check"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Liif;->g:Lxa4;

    return-void
.end method
