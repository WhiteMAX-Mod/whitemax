.class public final Lv31;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Lv31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv31;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Lv31;->a:Lv31;

    return-void
.end method


# virtual methods
.method public final b()Lg31;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lg31;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg31;

    return-object p0
.end method

.method public final c()Lwu1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lwu1;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu1;

    return-object p0
.end method

.method public final d()Lrt1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lrt1;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt1;

    return-object p0
.end method
