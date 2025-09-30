.class public final synthetic Lkl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga8;


# instance fields
.field public final synthetic a:Lll4;


# direct methods
.method public synthetic constructor <init>(Lll4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl4;->a:Lll4;

    return-void
.end method


# virtual methods
.method public final q(Lha8;)V
    .locals 1

    iget-object p0, p0, Lkl4;->a:Lll4;

    iput-object p1, p0, Lll4;->d:Lha8;

    iget-object p0, p0, Lll4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga8;

    invoke-interface {v0, p1}, Lga8;->q(Lha8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
