.class public final Lh3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3b;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lf3b;Lo3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh3b;->a:Lo3b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh3b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
