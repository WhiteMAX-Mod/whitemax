.class public final Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwf;->a:Lmwf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;
    .locals 2

    new-instance v0, Lwwf;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lwwf;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
