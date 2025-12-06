.class public abstract Lkx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvsb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Limb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lchb;->a:Lchb;

    invoke-direct {v0, v1, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Limb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lchb;->b:Lchb;

    invoke-direct {v1, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Limb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lchb;->c:Lchb;

    invoke-direct {v2, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Limb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lchb;->d:Lchb;

    invoke-direct {v3, v4, v5}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Limb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lchb;->o:Lchb;

    invoke-direct {v4, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Limb;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lchb;->X:Lchb;

    invoke-direct {v5, v6, v7}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lbbj;->b([Limb;)Lvsb;

    move-result-object v0

    sput-object v0, Lkx4;->a:Lvsb;

    return-void
.end method
