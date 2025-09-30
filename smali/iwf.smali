.class public final Liwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqe;


# static fields
.field public static final Z:Landroid/util/Size;

.field public static final r0:Landroid/util/Range;


# instance fields
.field public final X:Lgz4;

.field public final Y:Landroid/util/Range;

.field public final a:Ljava/lang/String;

.field public final b:Le6f;

.field public final c:Lrb0;

.field public final o:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Liwf;->Z:Landroid/util/Size;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Liwf;->r0:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le6f;Lrb0;Landroid/util/Size;Lgz4;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->a:Ljava/lang/String;

    iput-object p2, p0, Liwf;->b:Le6f;

    iput-object p3, p0, Liwf;->c:Lrb0;

    iput-object p4, p0, Liwf;->o:Landroid/util/Size;

    iput-object p5, p0, Liwf;->X:Lgz4;

    iput-object p6, p0, Liwf;->Y:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lire;->p:Landroid/util/Range;

    iget-object v1, p0, Liwf;->Y:Landroid/util/Range;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Liwf;->r0:Landroid/util/Range;

    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x1e

    goto :goto_0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "<UNSPECIFIED>"

    :goto_2
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Liwf;->c:Lrb0;

    iget-object v12, v0, Lrb0;->c:Landroid/util/Range;

    iget-object v0, p0, Liwf;->X:Lgz4;

    iget v4, v0, Lgz4;->b:I

    iget-object v1, p0, Liwf;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    sget-object v2, Liwf;->Z:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    const v3, 0xd59f80

    const/16 v5, 0x8

    const/16 v7, 0x1e

    invoke-static/range {v3 .. v12}, Llvf;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    sget-object v3, Ljz4;->e:Ljava/util/HashMap;

    iget-object v4, p0, Liwf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0, v4}, Llvf;->a(ILjava/lang/String;)Lob0;

    move-result-object v3

    invoke-static {}, Lnb0;->d()Lyu4;

    move-result-object v5

    iput-object v4, v5, Lyu4;->a:Ljava/lang/Object;

    iget-object p0, p0, Liwf;->b:Le6f;

    if-eqz p0, :cond_3

    iput-object p0, v5, Lyu4;->c:Ljava/lang/Object;

    iput-object v1, v5, Lyu4;->o:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lyu4;->s0:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lyu4;->Z:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lyu4;->b:Ljava/lang/Object;

    iput-object v3, v5, Lyu4;->Y:Ljava/lang/Object;

    invoke-virtual {v5}, Lyu4;->b()Lnb0;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
