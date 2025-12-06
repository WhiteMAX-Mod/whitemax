.class public final Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmf;


# static fields
.field public static final a:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgmf;->a:Lgmf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lnte;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnte;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    return-void
.end method
