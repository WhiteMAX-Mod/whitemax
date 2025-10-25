.class public final Lya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp24;


# instance fields
.field public final synthetic a:Ldb1;


# direct methods
.method public constructor <init>(Ldb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->a:Ldb1;

    return-void
.end method


# virtual methods
.method public final a(Ll24;Ll24;Z)V
    .locals 11

    iget-object v0, p0, Lya1;->a:Ldb1;

    iget-object v1, v0, Ldb1;->r0:Liu7;

    iget-object v2, v0, Ldb1;->a:Lfv1;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldb1;->a()Lrm1;

    move-result-object v4

    instance-of v5, p1, Lg9a;

    invoke-virtual {v4, v5, v3}, Lrm1;->c(ZZ)V

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lg9a;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ldb1;->a()Lrm1;

    move-result-object p3

    instance-of v5, p1, Lg9a;

    invoke-virtual {p3, v5, v4}, Lrm1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v5, 0x0

    sget-object v6, Lg2f;->b:Lg2f;

    if-eqz p3, :cond_3

    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v7, :cond_3

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyi1;

    move-object v8, v2

    check-cast v8, Luv1;

    invoke-virtual {v8}, Luv1;->m()Le94;

    move-result-object v8

    iget-object v8, v8, Le94;->c:Ljava/lang/String;

    check-cast v7, Lh2f;

    iget-object v9, v7, Lh2f;->a:Lx0f;

    invoke-virtual {v9}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_2

    invoke-virtual {v7, v8, v4}, Lh2f;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v9, v5, v6}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v7, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyi1;

    move-object v1, v2

    check-cast v1, Luv1;

    invoke-virtual {v1}, Luv1;->m()Le94;

    move-result-object v1

    iget-object v1, v1, Le94;->c:Ljava/lang/String;

    check-cast p3, Lh2f;

    iget-object v8, p3, Lh2f;->a:Lx0f;

    invoke-virtual {v8}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    invoke-virtual {p3, v1, v3}, Lh2f;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lg2f;->a:Lg2f;

    invoke-virtual {v8, v5, p3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    const-string p1, "PipAppController"

    const-string p2, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p1, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lg9a;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    check-cast v2, Luv1;

    invoke-virtual {v2}, Luv1;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ldb1;->a()Lrm1;

    move-result-object p1

    invoke-virtual {p1}, Lrm1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, v0, Ldb1;->u0:Z

    return-void
.end method

.method public final b(Ll24;Ll24;Z)V
    .locals 4

    iget-object v0, p0, Lya1;->a:Ldb1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldb1;->a()Lrm1;

    move-result-object v1

    instance-of v2, p1, Lg9a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lrm1;->b(ZZ)V

    :cond_0
    if-nez p3, :cond_1

    instance-of p3, p2, Lg9a;

    if-eqz p3, :cond_1

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ldb1;->a()Lrm1;

    move-result-object p2

    instance-of p1, p1, Lg9a;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lrm1;->b(ZZ)V

    :cond_1
    return-void
.end method
