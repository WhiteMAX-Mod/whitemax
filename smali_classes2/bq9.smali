.class public final synthetic Lbq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly98;


# instance fields
.field public final synthetic a:Ldq9;


# direct methods
.method public synthetic constructor <init>(Ldq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq9;->a:Ldq9;

    return-void
.end method


# virtual methods
.method public final a(Lt98;)V
    .locals 1

    iget-object p0, p0, Lbq9;->a:Ldq9;

    iget-object v0, p0, Ldq9;->v0:Lz68;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lz68;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldq9;->r0:Lhu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg98;->a:Lg98;

    sget-object v0, Ld29;->a:Ld29;

    invoke-virtual {p0, v0}, La98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld29;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Lt98;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lt98;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Lt98;->a(Ljava/lang/Object;)V

    return-void
.end method
