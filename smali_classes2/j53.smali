.class public final Lj53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqid;


# direct methods
.method public constructor <init>(Lqid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj53;->a:Lqid;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lka5;->a:Lka5;

    const/4 v1, 0x0

    iget-object v2, p0, Lj53;->a:Lqid;

    invoke-virtual {v2, v0, v1}, Lqid;->P(Ljava/util/List;Lq24;)V

    return-void
.end method

.method public final b()Ll24;
    .locals 1

    iget-object v0, p0, Lj53;->a:Lqid;

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltid;->a:Ll24;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj53;->a:Lqid;

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltid;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
