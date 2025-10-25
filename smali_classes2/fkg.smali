.class public final Lfkg;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfkg;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Lfkg;->a:Lfkg;

    return-void
.end method


# virtual methods
.method public final a()Lfqa;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lfqa;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    return-object v0
.end method

.method public final b()Ls64;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ls64;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    return-object v0
.end method
