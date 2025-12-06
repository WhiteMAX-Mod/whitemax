.class public abstract Lqj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu0e;->a:Lj3f;

    sget-object v1, Lt8j;->c:Lb6a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lb6a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lj0e;

    :goto_0
    sput-object v0, Lqj5;->a:Lj0e;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lbj5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
