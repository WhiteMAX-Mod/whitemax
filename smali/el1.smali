.class public final Lel1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly91;

.field public final b:Lrt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lfk1;->a:Lfk1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ly91;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly91;

    sget-object v1, Lv31;->a:Lv31;

    invoke-virtual {v1}, Lv31;->d()Lrt1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lel1;->a:Ly91;

    iput-object v1, p0, Lel1;->b:Lrt1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lel1;->b:Lrt1;

    move-object v0, p0

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Leu1;

    invoke-virtual {p0}, Leu1;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
