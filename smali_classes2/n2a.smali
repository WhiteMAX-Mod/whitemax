.class public final synthetic Ln2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk8;


# instance fields
.field public final synthetic a:Lp2a;


# direct methods
.method public synthetic constructor <init>(Lp2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2a;->a:Lp2a;

    return-void
.end method


# virtual methods
.method public final a(Lnk8;)V
    .locals 2

    iget-object v0, p0, Ln2a;->a:Lp2a;

    iget-object v1, v0, Lp2a;->u0:Lrh8;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lrh8;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lp2a;->q0:Lm38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lak8;->a:Lak8;

    sget-object v1, Lyd9;->a:Lyd9;

    invoke-virtual {v0, v1}, Luj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Lnk8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lnk8;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Lnk8;->a(Ljava/lang/Object;)V

    return-void
.end method
