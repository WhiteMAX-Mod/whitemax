.class public final Lw0i;
.super Lki4;
.source "SourceFile"


# static fields
.field public static final b:Lw0i;

.field public static final c:Lgi4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw0i;

    invoke-direct {v0}, Lki4;-><init>()V

    sput-object v0, Lw0i;->b:Lw0i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ":webview/faq"

    invoke-static {v0, v4, v1, v2, v3}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v0

    sput-object v0, Lw0i;->c:Lgi4;

    return-void
.end method
