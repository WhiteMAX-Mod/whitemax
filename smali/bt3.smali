.class public final Lbt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqa;


# static fields
.field public static final b:Lbt3;


# instance fields
.field public final a:Lag7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbt3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbt3;->b:Lbt3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwsf;->f(Ljava/lang/Object;)Lag7;

    move-result-object p1

    iput-object p1, p0, Lbt3;->a:Lag7;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/Executor;Luqa;)V
    .locals 2

    new-instance v0, Lmy1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lbt3;->a:Lag7;

    invoke-virtual {p2, v0, p1}, Lag7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p()Lha8;
    .locals 1

    iget-object v0, p0, Lbt3;->a:Lag7;

    return-object v0
.end method

.method public final r(Luqa;)V
    .locals 0

    return-void
.end method
