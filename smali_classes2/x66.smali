.class public final synthetic Lx66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic X:F

.field public final synthetic a:Lf76;

.field public final synthetic b:Lmta;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lf76;Lmta;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx66;->a:Lf76;

    iput-object p2, p0, Lx66;->b:Lmta;

    iput p3, p0, Lx66;->c:I

    iput p4, p0, Lx66;->o:I

    iput p5, p0, Lx66;->X:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx66;->a:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkta;

    iget-object v2, p0, Lx66;->b:Lmta;

    iget v3, p0, Lx66;->c:I

    iget v4, p0, Lx66;->o:I

    iget v5, p0, Lx66;->X:F

    invoke-interface {v1, v2, v3, v4, v5}, Lkta;->A(Lmta;IIF)V

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
