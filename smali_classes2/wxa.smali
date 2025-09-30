.class public final Lwxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxa;


# static fields
.field public static b:Lwxa;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwxa;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk6e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lk6e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwxa;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwxa;->a:Ljava/lang/Object;

    return-object p0
.end method
