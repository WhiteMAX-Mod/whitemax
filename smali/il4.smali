.class public final Lil4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lsm6;

.field public final b:Lck7;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lil4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsm6;Lck7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil4;->a:Lsm6;

    iput-object p2, p0, Lil4;->b:Lck7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lil4;->c:Ljava/util/HashMap;

    return-void
.end method
