.class public final Luye;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Luye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luye;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Luye;->a:Luye;

    return-void
.end method


# virtual methods
.method public final a()Lj4e;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lj4e;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    return-object v0
.end method
