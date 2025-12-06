.class public final Lq1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1h;

.field public static final b:Landroid/util/Range;

.field public static final c:Lu75;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lq1h;->b:Landroid/util/Range;

    sget-object v1, Lu75;->d:Lu75;

    sput-object v1, Lq1h;->c:Lu75;

    new-instance v2, Lad7;

    invoke-direct {v2, v0}, Lad7;-><init>(Luah;)V

    sget-object v0, Lxwg;->l0:Ls90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lad7;->b:Lx8a;

    invoke-virtual {v2, v0, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lt1h;->c:Ls90;

    sget-object v3, Lg3h;->d:Llz1;

    invoke-virtual {v2, v0, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lre7;->y:Ls90;

    invoke-virtual {v2, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v0, Lt1h;

    invoke-static {v2}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1h;-><init>(Lfjb;)V

    sput-object v0, Lq1h;->a:Lt1h;

    return-void
.end method
