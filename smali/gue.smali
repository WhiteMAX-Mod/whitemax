.class public final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgue;->a:Lgue;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;
    .locals 1

    new-instance p0, Loue;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Loue;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
