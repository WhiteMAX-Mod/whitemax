.class public final Lftd;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lftd;

.field public static final c:Lxa4;

.field public static final d:Lxa4;

.field public static final e:Lxa4;

.field public static final f:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lftd;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lftd;->b:Lftd;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/privacy"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lftd;->c:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/blacklist"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lftd;->d:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/privacy/onboarding"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Lftd;->e:Lxa4;

    const-string v1, "mode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/pincode"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lftd;->f:Lxa4;

    return-void
.end method
