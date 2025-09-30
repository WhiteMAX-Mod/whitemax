.class public abstract Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpxa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljta;->a:Ljta;

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpxa;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljta;->b:Ljta;

    invoke-direct {v1, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpxa;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljta;->c:Ljta;

    invoke-direct {v2, v3, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpxa;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljta;->o:Ljta;

    invoke-direct {v3, v4, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lpxa;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljta;->X:Ljta;

    invoke-direct {v4, v5, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpxa;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljta;->Y:Ljta;

    invoke-direct {v5, v6, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Ljtg;->C([Lpxa;)Lv2b;

    move-result-object v0

    sput-object v0, Ljp4;->a:Lv2b;

    return-void
.end method
