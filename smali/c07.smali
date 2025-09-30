.class public final Lc07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lxq5;->c:Lxq5;

    new-instance v2, Lbuc;

    sget-object v3, Ll4e;->c:Landroid/util/Size;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lbuc;->a:Landroid/util/Size;

    const/4 v3, 0x1

    iput v3, v2, Lbuc;->b:I

    new-instance v4, Lauc;

    invoke-direct {v4, v1, v2}, Lauc;-><init>(Lxq5;Lbuc;)V

    new-instance v1, Lb07;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb07;-><init>(I)V

    sget-object v2, Lt17;->D:Ld90;

    iget-object v1, v1, Lb07;->b:Lko9;

    invoke-virtual {v1, v2, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v0, Loqf;->j0:Ld90;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v0, Lt17;->y:Ld90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v0, Lt17;->G:Ld90;

    invoke-virtual {v1, v0, v4}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v0, Lgz4;->d:Lgz4;

    invoke-virtual {v0, v0}, Lgz4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lj17;->x:Ld90;

    invoke-virtual {v1, v2, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v0, Lh07;

    invoke-static {v1}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v1

    invoke-direct {v0, v1}, Lh07;-><init>(Lcva;)V

    sput-object v0, Lc07;->a:Lh07;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
