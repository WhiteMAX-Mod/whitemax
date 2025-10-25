.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3g;


# instance fields
.field public final synthetic a:Lx3g;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lx3g;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lx3g;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx3g;Ljava/util/ArrayList;Lx3g;Ljava/util/ArrayList;Lx3g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Lx3g;

    iput-object p2, p0, Lfje;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lfje;->c:Lx3g;

    iput-object p4, p0, Lfje;->d:Ljava/util/List;

    iput-object p5, p0, Lfje;->e:Lx3g;

    iput-object p6, p0, Lfje;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lx3g;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lfje;->a:Lx3g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfje;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lc0i;->i(Lx3g;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lfje;->c:Lx3g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfje;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lc0i;->i(Lx3g;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lfje;->e:Lx3g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfje;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lc0i;->i(Lx3g;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lx3g;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lx3g;)V
    .locals 0

    return-void
.end method
