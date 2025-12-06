.class public final Lld9;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lld9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld9;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lld9;->a:Lld9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
