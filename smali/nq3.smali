.class public final Lnq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final b:Lnq3;


# instance fields
.field public final a:Lib7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnq3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnq3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lnq3;->b:Lnq3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwag;->i(Ljava/lang/Object;)Lib7;

    move-result-object p1

    iput-object p1, p0, Lnq3;->a:Lib7;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/concurrent/Executor;Lxha;)V
    .locals 2

    new-instance v0, Lqx1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lnq3;->a:Lib7;

    invoke-virtual {p2, v0, p1}, Lib7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o()Ll28;
    .locals 1

    iget-object v0, p0, Lnq3;->a:Lib7;

    return-object v0
.end method

.method public final q(Lxha;)V
    .locals 0

    return-void
.end method
