.class public abstract Lwle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ly5e;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ly5e;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Loxd;->a(III)Lnxd;

    move-result-object v1

    new-instance v2, Lhic;

    invoke-direct {v2, v1}, Lhic;-><init>(Lqo9;)V

    invoke-static {v2, v0}, Lo97;->W0(Lis5;I)Leu5;

    return-void
.end method
