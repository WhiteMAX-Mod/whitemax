.class public final Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzk6;


# instance fields
.field public final a:Lw9d;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lzk6;

    invoke-direct {v2, v0, v1}, Lzk6;-><init>(Lw9d;Landroid/os/Looper;)V

    sput-object v2, Lzk6;->c:Lzk6;

    return-void
.end method

.method public constructor <init>(Lw9d;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->a:Lw9d;

    iput-object p2, p0, Lzk6;->b:Landroid/os/Looper;

    return-void
.end method
