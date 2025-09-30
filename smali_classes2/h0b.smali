.class public abstract Lh0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpxa;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lg0b;->a:Lg0b;

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpxa;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lg0b;->b:Lg0b;

    invoke-direct {v1, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpxa;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lg0b;->c:Lg0b;

    invoke-direct {v2, v3, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpxa;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lg0b;->o:Lg0b;

    invoke-direct {v3, v4, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lpxa;

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lg0b;->X:Lg0b;

    invoke-direct {v4, v5, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpxa;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lg0b;->Y:Lg0b;

    invoke-direct {v5, v6, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lpxa;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lg0b;->Z:Lg0b;

    invoke-direct {v6, v7, v8}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lpxa;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lg0b;->r0:Lg0b;

    invoke-direct {v7, v8, v9}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Ljtg;->C([Lpxa;)Lv2b;

    move-result-object v0

    sput-object v0, Lh0b;->a:Lv2b;

    return-void
.end method
