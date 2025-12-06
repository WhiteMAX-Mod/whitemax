.class public final Looa;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Looa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Looa;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Looa;->a:Looa;

    return-void
.end method


# virtual methods
.method public final getExecutors()Lg4b;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    return-object v0
.end method
