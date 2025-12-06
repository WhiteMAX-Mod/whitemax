.class public abstract Lth4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5i;

.field public static final b:Li5i;

.field public static final c:Li5i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li5i;

    const-string v1, "video/avc"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Li5i;-><init>(Ljava/lang/String;I)V

    new-instance v0, Li5i;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1, v2}, Li5i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth4;->a:Li5i;

    new-instance v0, Li5i;

    const-string v1, "video/av01"

    invoke-direct {v0, v1, v2}, Li5i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth4;->b:Li5i;

    new-instance v0, Li5i;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1, v2}, Li5i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth4;->c:Li5i;

    return-void
.end method
