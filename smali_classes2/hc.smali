.class public final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9a;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhc;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final c(Lbaa;)V
    .locals 0

    iget-object p0, p0, Lhc;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Flush not supported for agents"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
