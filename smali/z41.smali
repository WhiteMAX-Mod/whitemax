.class public final Lz41;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Lz41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz41;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Lz41;->a:Lz41;

    return-void
.end method


# virtual methods
.method public final a()Lmw1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lmw1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    return-object v0
.end method

.method public final b()Lfv1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lfv1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    return-object v0
.end method
