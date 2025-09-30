.class public abstract Lkbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzte;

.field public static final b:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf8;->Z:Lf8;

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lkbf;->a:Lzte;

    sget-object v0, Lf8;->Y:Lf8;

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lkbf;->b:Lzte;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkbf;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkbf;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
