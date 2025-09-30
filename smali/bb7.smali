.class public final Lbb7;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loff;


# direct methods
.method public constructor <init>(Loff;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lbb7;->a:Loff;

    return-void
.end method

.method public static a(Lbb7;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb7;->a:Loff;

    invoke-virtual {p0}, Loff;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
