.class public final Lgm1;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lgm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm1;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lgm1;->a:Lgm1;

    return-void
.end method


# virtual methods
.method public final a()Lqv1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1fc

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    return-object v0
.end method

.method public final b()Lg4b;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    return-object v0
.end method
