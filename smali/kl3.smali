.class public final Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4a;


# static fields
.field public static final b:Lkl3;


# instance fields
.field public final a:Lp27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkl3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkl3;->b:Lkl3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf4h;->w(Ljava/lang/Object;)Lp27;

    move-result-object p1

    iput-object p1, p0, Lkl3;->a:Lp27;

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/Executor;Lx4a;)V
    .locals 2

    new-instance v0, Law1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lkl3;->a:Lp27;

    invoke-virtual {p0, v0, p1}, Lp27;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()Lgt7;
    .locals 0

    iget-object p0, p0, Lkl3;->a:Lp27;

    return-object p0
.end method

.method public final q(Lx4a;)V
    .locals 0

    return-void
.end method
