.class public final Lpaf;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lpaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpaf;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lpaf;->a:Lpaf;

    return-void
.end method


# virtual methods
.method public final a()Lage;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    return-object v0
.end method
