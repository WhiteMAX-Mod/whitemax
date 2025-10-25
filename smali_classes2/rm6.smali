.class public final Lrm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lan6;


# direct methods
.method public constructor <init>(Lan6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6;->a:Lan6;

    return-void
.end method


# virtual methods
.method public final a(Lq0e;)V
    .locals 2

    const-string v0, "an6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrm6;->a:Lan6;

    iget-boolean v1, v0, Lan6;->E0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lq0e;->a:Ld68;

    invoke-static {p1}, Lfei;->e(Ld68;)Lj68;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lan6;->v(Lj68;Z)I

    return-void
.end method

.method public final b(Lq0e;)V
    .locals 2

    const-string v0, "an6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrm6;->a:Lan6;

    iget-boolean v1, v0, Lan6;->E0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lq0e;->a:Ld68;

    invoke-static {p1}, Lfei;->e(Ld68;)Lj68;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lan6;->v(Lj68;Z)I

    return-void
.end method
