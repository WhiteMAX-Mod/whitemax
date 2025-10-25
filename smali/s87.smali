.class public final Ls87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz87;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lkx5;->c:Lkx5;

    new-instance v2, Lwcd;

    sget-object v3, Lcse;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lwcd;-><init>(Landroid/util/Size;)V

    new-instance v3, Lvcd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lvcd;-><init>(Lkx5;Lwcd;Ld46;)V

    new-instance v1, Lr87;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr87;-><init>(I)V

    sget-object v2, Lka7;->D:Lz90;

    iget-object v1, v1, Lr87;->b:Lc1a;

    invoke-virtual {v1, v2, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lmhg;->j0:Lz90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lka7;->y:Lz90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lka7;->G:Lz90;

    invoke-virtual {v1, v0, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lv45;->d:Lv45;

    invoke-virtual {v0, v0}, Lv45;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Laa7;->x:Lz90;

    invoke-virtual {v1, v2, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    new-instance v0, Lz87;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lz87;-><init>(Ls9b;)V

    sput-object v0, Ls87;->a:Lz87;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
