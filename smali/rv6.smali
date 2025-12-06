.class public final Lrv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrv6;


# instance fields
.field public final a:Ltha;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltha;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrv6;

    invoke-direct {v2, v0, v1}, Lrv6;-><init>(Ltha;Landroid/os/Looper;)V

    sput-object v2, Lrv6;->c:Lrv6;

    return-void
.end method

.method public constructor <init>(Ltha;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv6;->a:Ltha;

    iput-object p2, p0, Lrv6;->b:Landroid/os/Looper;

    return-void
.end method
