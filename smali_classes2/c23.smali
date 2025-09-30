.class public final Lc23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrzc;


# direct methods
.method public constructor <init>(Lrzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->a:Lrzc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lp45;->a:Lp45;

    const/4 v1, 0x0

    iget-object p0, p0, Lc23;->a:Lrzc;

    invoke-virtual {p0, v0, v1}, Lrzc;->Q(Ljava/util/List;Lcy3;)V

    return-void
.end method

.method public final b()Lxx3;
    .locals 0

    iget-object p0, p0, Lc23;->a:Lrzc;

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luzc;->a:Lxx3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc23;->a:Lrzc;

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luzc;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
