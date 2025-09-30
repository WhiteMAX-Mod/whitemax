.class public final Lvae;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Lvae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvae;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Lvae;->a:Lvae;

    return-void
.end method


# virtual methods
.method public final b()Lxjd;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lxjd;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    return-object p0
.end method
