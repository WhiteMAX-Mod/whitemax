.class public final Lv0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0j;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0j;->a:Ljava/util/ArrayList;

    new-instance v1, Lj1j;

    invoke-direct {v1, p1, p2}, Lj1j;-><init>(Landroid/content/Context;Lo0j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lwib;)V
    .locals 2

    iget-object v0, p0, Lv0j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0j;

    invoke-interface {v1, p1}, Lr0j;->a(Lwib;)V

    goto :goto_0

    :cond_0
    return-void
.end method
