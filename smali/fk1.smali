.class public final Lfk1;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Lfk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk1;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Lfk1;->a:Lfk1;

    return-void
.end method


# virtual methods
.method public final b()Lot1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lot1;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot1;

    return-object p0
.end method

.method public final c()Lcl7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lqa1;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    return-object p0
.end method
