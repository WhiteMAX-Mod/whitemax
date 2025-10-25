.class public abstract Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvib;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltcb;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmfb;->a:Lmfb;

    invoke-direct {v0, v1, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltcb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lmfb;->b:Lmfb;

    invoke-direct {v1, v2, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltcb;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lmfb;->c:Lmfb;

    invoke-direct {v2, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltcb;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lmfb;->o:Lmfb;

    invoke-direct {v3, v4, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltcb;

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lmfb;->X:Lmfb;

    invoke-direct {v4, v5, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltcb;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lmfb;->Y:Lmfb;

    invoke-direct {v5, v6, v7}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltcb;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lmfb;->Z:Lmfb;

    invoke-direct {v6, v7, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ltcb;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lmfb;->q0:Lmfb;

    invoke-direct {v7, v8, v9}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Ly0j;->b([Ltcb;)Lvib;

    move-result-object v0

    sput-object v0, Lnfb;->a:Lvib;

    return-void
.end method
