.class public final Lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx0;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lx0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lx0;->d:Lx0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lx0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
