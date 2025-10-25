.class public final Lf1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvib;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltcb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Le1e;->a:Le1e;

    invoke-direct {v0, v1, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltcb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Le1e;->b:Le1e;

    invoke-direct {v1, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltcb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Le1e;->c:Le1e;

    invoke-direct {v2, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltcb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Le1e;->o:Le1e;

    invoke-direct {v3, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltcb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Le1e;->X:Le1e;

    invoke-direct {v4, v5, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Ly0j;->b([Ltcb;)Lvib;

    move-result-object v0

    sput-object v0, Lf1e;->a:Lvib;

    return-void
.end method
