.class public abstract Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvsb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Limb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbhb;->a:Lbhb;

    invoke-direct {v0, v1, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Limb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbhb;->b:Lbhb;

    invoke-direct {v1, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Limb;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lbhb;->c:Lbhb;

    invoke-direct {v2, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Limb;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lbhb;->d:Lbhb;

    invoke-direct {v3, v4, v5}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Limb;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lbhb;->o:Lbhb;

    invoke-direct {v4, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Limb;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lbhb;->X:Lbhb;

    invoke-direct {v5, v6, v7}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Limb;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lbhb;->Y:Lbhb;

    invoke-direct {v6, v7, v8}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Limb;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lbhb;->Z:Lbhb;

    invoke-direct {v7, v8, v9}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Limb;

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lbhb;->s0:Lbhb;

    invoke-direct {v8, v9, v10}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lbbj;->b([Limb;)Lvsb;

    move-result-object v0

    sput-object v0, Lbf4;->a:Lvsb;

    return-void
.end method

.method public static a(I)Lbhb;
    .locals 1

    sget-object v0, Lbf4;->a:Lvsb;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhb;

    if-nez p0, :cond_0

    sget-object p0, Lbhb;->a:Lbhb;

    :cond_0
    return-object p0
.end method
