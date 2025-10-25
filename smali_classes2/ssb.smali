.class public abstract Lssb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvib;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltcb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lv7b;->a:Lv7b;

    invoke-direct {v0, v1, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltcb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lv7b;->b:Lv7b;

    invoke-direct {v1, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltcb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lv7b;->c:Lv7b;

    invoke-direct {v2, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltcb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lv7b;->o:Lv7b;

    invoke-direct {v3, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Ly0j;->b([Ltcb;)Lvib;

    move-result-object v0

    sput-object v0, Lssb;->a:Lvib;

    return-void
.end method
