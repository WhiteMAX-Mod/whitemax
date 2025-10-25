.class public final Lsib;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Lsib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsib;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Lsib;->a:Lsib;

    return-void
.end method


# virtual methods
.method public final a()Liu7;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    return-object v0
.end method
