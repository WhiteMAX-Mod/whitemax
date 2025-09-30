.class public final Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc74;


# instance fields
.field public a:Llw0;

.field public final b:Ltl5;

.field public final c:Lbx0;

.field public d:Z

.field public e:Lc74;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltl5;-><init>(I)V

    iput-object v0, p0, Lrw0;->b:Ltl5;

    sget-object v0, Lbx0;->c:Lbx0;

    iput-object v0, p0, Lrw0;->c:Lbx0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lf74;
    .locals 0

    invoke-virtual {p0}, Lrw0;->b()Ltw0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ltw0;
    .locals 3

    iget-object v0, p0, Lrw0;->e:Lc74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc74;->a()Lf74;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrw0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lrw0;->d(Lf74;II)Ltw0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ltw0;
    .locals 3

    iget-object v0, p0, Lrw0;->e:Lc74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc74;->a()Lf74;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrw0;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lrw0;->d(Lf74;II)Ltw0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lf74;II)Ltw0;
    .locals 8

    iget-object v1, p0, Lrw0;->a:Llw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lrw0;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lpw0;

    invoke-direct {v0, v1}, Lpw0;-><init>(Llw0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Ltw0;

    iget-object v2, p0, Lrw0;->b:Ltl5;

    invoke-virtual {v2}, Ltl5;->a()Lf74;

    move-result-object v3

    iget-object v5, p0, Lrw0;->c:Lbx0;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Ltw0;-><init>(Llw0;Lf74;Lf74;Lpw0;Lbx0;II)V

    return-object v0
.end method
