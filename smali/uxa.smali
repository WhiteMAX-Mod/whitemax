.class public abstract Luxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luw3;

.field public static final b:Luw3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Luw3;

    sget v1, Laea;->r:I

    sget v2, Ldea;->M:I

    move v3, v2

    new-instance v2, Lp2f;

    invoke-direct {v2, v3}, Lp2f;-><init>(I)V

    sget v3, Lzda;->N0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v6, Lpma;->T:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, Luxa;->a:Luw3;

    new-instance v7, Luw3;

    sget v8, Laea;->G:I

    sget v0, Ldea;->L:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v0}, Lp2f;-><init>(I)V

    sget v0, La1d;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v7, Luxa;->b:Luw3;

    return-void
.end method
