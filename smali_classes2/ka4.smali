.class public abstract Lka4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwvg;

.field public static final b:Lwvg;

.field public static final c:Lwvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwvg;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lwvg;-><init>(Ljava/lang/String;)V

    new-instance v0, Lwvg;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lwvg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka4;->a:Lwvg;

    new-instance v0, Lwvg;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lwvg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka4;->b:Lwvg;

    new-instance v0, Lwvg;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lwvg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka4;->c:Lwvg;

    return-void
.end method
