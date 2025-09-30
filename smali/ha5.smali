.class public abstract Lha5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li6d;->a:Lt3e;

    sget-object v1, Ln4e;->l:Lzw9;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lzw9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lv5d;

    :goto_0
    sput-object v0, Lha5;->a:Lv5d;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls95;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
