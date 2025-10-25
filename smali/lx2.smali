.class public final Llx2;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Llx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx2;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Llx2;->a:Llx2;

    return-void
.end method


# virtual methods
.method public final a()Lte8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lte8;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte8;

    return-object v0
.end method

.method public final b()Leva;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Leva;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    return-object v0
.end method
