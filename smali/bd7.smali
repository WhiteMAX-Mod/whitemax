.class public final Lbd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lid7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Ll16;->c:Ll16;

    new-instance v2, Lbod;

    sget-object v3, Ld4f;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lbod;-><init>(Landroid/util/Size;)V

    new-instance v3, Laod;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Laod;-><init>(Ll16;Lbod;Lsl6;)V

    new-instance v1, Lad7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lad7;-><init>(I)V

    sget-object v2, Lbf7;->E:Ls90;

    iget-object v1, v1, Lad7;->b:Lx8a;

    invoke-virtual {v1, v2, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lxwg;->l0:Ls90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lbf7;->z:Ls90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lbf7;->H:Ls90;

    invoke-virtual {v1, v0, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lu75;->d:Lu75;

    invoke-virtual {v0, v0}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lre7;->y:Ls90;

    invoke-virtual {v1, v2, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v0, Lid7;

    invoke-static {v1}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lid7;-><init>(Lfjb;)V

    sput-object v0, Lbd7;->a:Lid7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
