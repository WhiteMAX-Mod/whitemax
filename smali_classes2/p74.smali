.class public abstract Lp74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpxa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lita;->a:Lita;

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpxa;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lita;->b:Lita;

    invoke-direct {v1, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpxa;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lita;->c:Lita;

    invoke-direct {v2, v3, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpxa;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lita;->o:Lita;

    invoke-direct {v3, v4, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lpxa;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lita;->X:Lita;

    invoke-direct {v4, v5, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpxa;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lita;->Y:Lita;

    invoke-direct {v5, v6, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lpxa;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lita;->Z:Lita;

    invoke-direct {v6, v7, v8}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lpxa;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lita;->r0:Lita;

    invoke-direct {v7, v8, v9}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lpxa;

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lita;->s0:Lita;

    invoke-direct {v8, v9, v10}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Ljtg;->C([Lpxa;)Lv2b;

    move-result-object v0

    sput-object v0, Lp74;->a:Lv2b;

    return-void
.end method

.method public static a(I)Lita;
    .locals 1

    sget-object v0, Lp74;->a:Lv2b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lita;

    if-nez p0, :cond_0

    sget-object p0, Lita;->a:Lita;

    :cond_0
    return-object p0
.end method
