.class public final Lhu8;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Lhu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu8;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Lhu8;->a:Lhu8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lkha;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
