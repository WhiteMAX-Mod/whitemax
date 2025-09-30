.class public final Lchf;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Lchf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchf;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Lchf;->a:Lchf;

    return-void
.end method


# virtual methods
.method public final b()Lcl7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lrk;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcl7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lxwe;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    return-object p0
.end method
