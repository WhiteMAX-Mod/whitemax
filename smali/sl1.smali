.class public final Lsl1;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Lsl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl1;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Lsl1;->a:Lsl1;

    return-void
.end method


# virtual methods
.method public final a()Lcv1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcv1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    return-object v0
.end method
