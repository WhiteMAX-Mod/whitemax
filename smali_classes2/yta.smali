.class public abstract Lyta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzta;

.field public static final b:Lzta;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzta;

    sget v1, Lrjd;->i:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v3, v4, v2, v1}, Lzta;-><init>(Ljava/lang/String;ILorf;Ljava/lang/Integer;)V

    sput-object v0, Lyta;->a:Lzta;

    new-instance v0, Lzta;

    sget v1, Lrjd;->y0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Lzta;-><init>(Ljava/lang/String;ILorf;Ljava/lang/Integer;)V

    sput-object v0, Lyta;->b:Lzta;

    return-void
.end method
