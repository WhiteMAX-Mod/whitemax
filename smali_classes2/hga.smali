.class public abstract Lhga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liga;

.field public static final b:Liga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liga;

    sget v1, Ls0d;->i:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Lq0d;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v3, v4, v2, v1}, Liga;-><init>(Ljava/lang/String;ILp2f;Ljava/lang/Integer;)V

    sput-object v0, Lhga;->a:Liga;

    new-instance v0, Liga;

    sget v1, Ls0d;->y0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Lq0d;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Liga;-><init>(Ljava/lang/String;ILp2f;Ljava/lang/Integer;)V

    sput-object v0, Lhga;->b:Liga;

    return-void
.end method
