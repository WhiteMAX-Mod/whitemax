.class public final Llu2;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Llu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu2;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Llu2;->a:Llu2;

    return-void
.end method


# virtual methods
.method public final b()Li48;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Li48;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li48;

    return-object p0
.end method

.method public final c()Lkha;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lkha;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    return-object p0
.end method
