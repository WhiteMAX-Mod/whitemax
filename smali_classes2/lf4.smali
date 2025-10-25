.class public abstract Llf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzgd;

.field public static final b:Lzgd;

.field public static final c:Lzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzgd;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lzgd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzgd;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lzgd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llf4;->a:Lzgd;

    new-instance v0, Lzgd;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lzgd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llf4;->b:Lzgd;

    new-instance v0, Lzgd;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lzgd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llf4;->c:Lzgd;

    return-void
.end method
