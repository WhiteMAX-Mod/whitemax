.class public final Lpr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lpr6;

.field public static final b:Lub3;

.field public static final c:Lkj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpr6;->a:Lpr6;

    const/4 v0, 0x2

    new-array v0, v0, [Lbc6;

    sget-object v1, Lnr6;->a:Lnr6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lor6;->a:Lor6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lya6;->h([Lbc6;)Lub3;

    move-result-object v0

    sput-object v0, Lpr6;->b:Lub3;

    new-instance v0, Lkj4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkj4;-><init>(I)V

    sput-object v0, Lpr6;->c:Lkj4;

    return-void
.end method
