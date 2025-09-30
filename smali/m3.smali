.class public final Lm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm3;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lm3;->d:Lm3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lm3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
