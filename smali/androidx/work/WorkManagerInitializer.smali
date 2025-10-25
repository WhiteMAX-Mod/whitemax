.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg7;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lxyh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v2, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v2}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo6a;

    invoke-direct {v0}, Lo6a;-><init>()V

    new-instance v1, Lhm3;

    invoke-direct {v1, v0}, Lhm3;-><init>(Lo6a;)V

    invoke-static {p1, v1}, Lsoh;->e(Landroid/content/Context;Lhm3;)V

    invoke-static {p1}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object p1

    return-object p1
.end method
