.class public final Lac5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# instance fields
.field public X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lcc5;

.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public o:Leng;


# direct methods
.method public constructor <init>(Lcc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac5;->Y:Lcc5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac5;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lac5;->c:Ljava/util/HashSet;

    return-void
.end method
