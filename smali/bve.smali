.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhg;


# instance fields
.field public final synthetic a:Lshg;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lshg;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lshg;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lshg;Ljava/util/ArrayList;Lshg;Ljava/util/ArrayList;Lshg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbve;->a:Lshg;

    iput-object p2, p0, Lbve;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lbve;->c:Lshg;

    iput-object p4, p0, Lbve;->d:Ljava/util/List;

    iput-object p5, p0, Lbve;->e:Lshg;

    iput-object p6, p0, Lbve;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lshg;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lbve;->a:Lshg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbve;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lvfi;->g(Lshg;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lbve;->c:Lshg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbve;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lvfi;->g(Lshg;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lbve;->e:Lshg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbve;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lvfi;->g(Lshg;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lshg;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lshg;)V
    .locals 0

    return-void
.end method
