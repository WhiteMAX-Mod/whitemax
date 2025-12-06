.class public final Le37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Le37;

.field public static final b:Ldj3;

.field public static final c:Lov5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le37;->a:Le37;

    const/4 v0, 0x2

    new-array v1, v0, [Lem6;

    sget-object v2, Lc37;->a:Lc37;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld37;->a:Ld37;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lb5j;->a([Lem6;)Ldj3;

    move-result-object v1

    sput-object v1, Le37;->b:Ldj3;

    new-instance v1, Lov5;

    invoke-direct {v1, v0}, Lov5;-><init>(I)V

    sput-object v1, Le37;->c:Lov5;

    return-void
.end method
