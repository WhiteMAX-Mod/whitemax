.class public final Lhg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg6;->a:Lqg6;

    return-void
.end method


# virtual methods
.method public final a(Logd;)V
    .locals 2

    const-string v0, "qg6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhg6;->a:Lqg6;

    iget-boolean v0, p0, Lqg6;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Logd;->a:Lzw7;

    invoke-static {p1}, Ln2e;->D(Lzw7;)Lfx7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqg6;->u(Lfx7;Z)I

    return-void
.end method

.method public final b(Logd;)V
    .locals 2

    const-string v0, "qg6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhg6;->a:Lqg6;

    iget-boolean v0, p0, Lqg6;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Logd;->a:Lzw7;

    invoke-static {p1}, Ln2e;->D(Lzw7;)Lfx7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqg6;->u(Lfx7;Z)I

    return-void
.end method
