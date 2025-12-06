.class public final synthetic Lny8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;
.implements Lra8;


# instance fields
.field public final synthetic a:Lry8;


# direct methods
.method public synthetic constructor <init>(Lry8;)V
    .locals 0

    iput-object p1, p0, Lny8;->a:Lry8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;La26;)V
    .locals 2

    check-cast p1, Lr3c;

    iget-object v0, p0, Lny8;->a:Lry8;

    iget-object v0, v0, Lry8;->b:Lpx8;

    new-instance v1, Lp3c;

    invoke-direct {v1, p2}, Lp3c;-><init>(La26;)V

    invoke-interface {p1, v0, v1}, Lr3c;->f0(Lu3c;Lp3c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr3c;

    iget-object v0, p0, Lny8;->a:Lry8;

    iget-object v0, v0, Lry8;->p:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-object v0, v0, Lq4c;->z:Lw19;

    invoke-interface {p1, v0}, Lr3c;->i0(Lw19;)V

    return-void
.end method
