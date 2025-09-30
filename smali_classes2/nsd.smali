.class public final Lnsd;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Lnsd;

.field public static final c:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnsd;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Lnsd;->b:Lnsd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/media"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Lnsd;->c:Lxa4;

    return-void
.end method
