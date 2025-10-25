.class public final Ly4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0d;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ls0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4b;->a:Ls0d;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ly4b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
