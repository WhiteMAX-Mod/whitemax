.class public final Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lbz6;

.field public static final b:Lsf3;

.field public static final c:Lhz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbz6;->a:Lbz6;

    const/4 v0, 0x2

    new-array v0, v0, [Lli6;

    sget-object v1, Lzy6;->a:Lzy6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lwui;->a([Lli6;)Lsf3;

    move-result-object v0

    sput-object v0, Lbz6;->b:Lsf3;

    new-instance v0, Lhz4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    sput-object v0, Lbz6;->c:Lhz4;

    return-void
.end method
