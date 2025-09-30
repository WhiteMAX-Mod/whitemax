.class public abstract Lyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lap6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lzd;->a:Lv5d;

    new-instance v1, Lap6;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lap6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lyd;->a:Lap6;

    return-void
.end method
