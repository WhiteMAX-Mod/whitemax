.class public final Lxr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxr6;


# instance fields
.field public final a:Lgbi;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lxr6;

    invoke-direct {v2, v0, v1}, Lxr6;-><init>(Lgbi;Landroid/os/Looper;)V

    sput-object v2, Lxr6;->c:Lxr6;

    return-void
.end method

.method public constructor <init>(Lgbi;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6;->a:Lgbi;

    iput-object p2, p0, Lxr6;->b:Landroid/os/Looper;

    return-void
.end method
