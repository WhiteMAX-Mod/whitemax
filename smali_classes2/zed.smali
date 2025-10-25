.class public abstract Lzed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnw4;

    const-string v1, "SAMPLED_TRACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnw4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->a:Lnw4;

    return-void
.end method

.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lku1;

    const-string v1, "Methods that affect the view hierarchy can can only be called from the main thread."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
