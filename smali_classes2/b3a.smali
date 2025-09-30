.class public final Lb3a;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Lb3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3a;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Lb3a;->a:Lb3a;

    return-void
.end method


# virtual methods
.method public final getExecutors()Lkha;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lkha;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    return-object p0
.end method
