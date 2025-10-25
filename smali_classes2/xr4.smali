.class public final Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwif;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbq3;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    sput-object v1, Lxr4;->c:Lwif;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr4;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lxr4;->b:Landroid/os/Looper;

    return-void
.end method
