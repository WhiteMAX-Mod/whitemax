.class public final Le51;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Le51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le51;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Le51;->a:Le51;

    return-void
.end method


# virtual methods
.method public final a()Lax1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax1;

    return-object v0
.end method

.method public final b()Ltv1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv1;

    return-object v0
.end method
