.class public final Lhtf;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Lhtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtf;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Lhtf;->a:Lhtf;

    return-void
.end method


# virtual methods
.method public final b()Lvca;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lvca;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvca;

    return-object p0
.end method

.method public final c()La24;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, La24;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La24;

    return-object p0
.end method
