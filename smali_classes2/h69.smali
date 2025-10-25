.class public final Lh69;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Lh69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh69;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Lh69;->a:Lh69;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Leva;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
